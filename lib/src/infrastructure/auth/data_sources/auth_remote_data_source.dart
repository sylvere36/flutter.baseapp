import 'dart:convert';

import 'package:baseapp/src/infrastructure/_commons/exceptions.dart';
import 'package:baseapp/src/infrastructure/_commons/network/app_http_service.dart';
import 'package:baseapp/src/infrastructure/_commons/network/app_requests.dart';
import 'package:baseapp/src/infrastructure/_commons/throw_error.dart';
import 'package:baseapp/src/infrastructure/auth/dtos/auth_response/auth_response_dto.dart';
import 'package:baseapp/src/infrastructure/auth/dtos/user/user_dto.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

abstract class IAuthRemoteDataSource {
  Future<AuthResponseDto> signUp({
    required String email,
    required String password,
    required firstName,
    required lastName,
    required phone,
  });
  Future<UserDto> updateUser({required String email, required String userId});
  Future<AuthResponseDto> login({
    required String email,
    required String password,
  });
  Future<Unit> resetPassword({required String email});
  Future<Unit> updatePassword({
    required String oldPassword,
    required String newPassword,
    required String userId,
  });
}

class AuthRemoteDataSource implements IAuthRemoteDataSource {
  final IAppRequests httpClient;

  AuthRemoteDataSource({required this.httpClient});

  @override
  Future<AuthResponseDto> signUp({
    required String email,
    required String password,
    required firstName,
    required lastName,
    required phone,
  }) async {
    String request = '${AppHttpService.baseUrl}/account/';
    var body = {
      'email': email,
      'password': password,
      'first_name': firstName,
      'last_name': lastName,
      'phone': phone,
    };
    Response response = await httpClient.postRequest(request, body: body);
    return await _performResponse(response);
  }

  @override
  Future<UserDto> updateUser({
    required String email,
    required String userId,
  }) async {
    String request = '${AppHttpService.baseUrl}/account/$userId/';
    var body = {'email': email};
    Response response = await httpClient.patchRequest(request, body: body);
    if (response.statusCode == 200 || response.statusCode == 201) {
      var data = json.encode(response.data);
      return UserDto.fromJson(json.decode(data));
    } else {
      throw ServerException(errorThrow(response));
    }
  }

  @override
  Future<AuthResponseDto> login({
    required String email,
    required String password,
  }) async {
    String request = '${AppHttpService.baseUrl}/user/login';
    var body = jsonEncode({'emailPhone': email, 'password': password});
    Response response = await httpClient.postRequest(request, body: body);
    return await _performResponse(response);
  }

  Future<AuthResponseDto> _performResponse(Response response) async {
    if (response.statusCode == 200 || response.statusCode == 201) {
      var data = json.encode(response.data);
      return AuthResponseDto.fromJson(json.decode(data));
    } else {
      throw ServerException(errorThrow(response));
    }
  }

  @override
  Future<Unit> resetPassword({required String email}) async {
    String request = '${AppHttpService.baseUrl}/password_reset/';
    var body = jsonEncode({'email': email});
    Response response = await httpClient.postRequest(request, body: body);
    return await _performResetPasswordResponse(response);
  }

  Future<Unit> _performResetPasswordResponse(Response response) async {
    if (response.statusCode == 200 || response.statusCode == 201) {
      return unit;
    } else {
      throw ServerException(errorThrow(response));
    }
  }

  @override
  Future<Unit> updatePassword({
    required String oldPassword,
    required String newPassword,
    required String userId,
  }) async {
    String request = '${AppHttpService.baseUrl}/account/$userId/set_password/';
    var body = jsonEncode({
      'old_password': oldPassword,
      'new_password': newPassword,
    });
    Response response = await httpClient.putRequest(
      request,
      body: json.decode(body),
    );
    if (response.statusCode == 200 || response.statusCode == 201) {
      return unit;
    } else {
      throw ServerException(errorThrow(response));
    }
  }
}
