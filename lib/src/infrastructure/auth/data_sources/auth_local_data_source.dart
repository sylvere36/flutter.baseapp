import 'dart:convert';

import 'package:baseapp/src/domain/auth/_commons/user/user.dart';
import 'package:baseapp/src/infrastructure/_commons/network/user_session.dart';
import 'package:baseapp/src/infrastructure/auth/dtos/auth_response/auth_response_dto.dart';
import 'package:baseapp/src/infrastructure/auth/dtos/user/user_dto.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class IAuthLocalDataSource {
  Future<bool> cacheUser(AuthResponseDto userDto);
  Future<bool> updateUser(User bUser);
}

const user = 'APP_USER';

class AuthLocalDataSource implements IAuthLocalDataSource {
  late SharedPreferences sharedPreferences;
  late UserSession userSession;
  AuthLocalDataSource({
    required this.sharedPreferences,
    required this.userSession,
  });

  @override
  Future<bool> cacheUser(AuthResponseDto authResponseDto) async {
    return await sharedPreferences.setString(
      user,
      jsonEncode(authResponseDto.toJson()),
    );
  }

  @override
  Future<bool> updateUser(User bAUser) async {
    AuthResponseDto? userDto = await userSession.getUserDto();
    if (userDto == null) return false;
    AuthResponseDto authResponseDto = AuthResponseDto(
      user: UserDto.fromDomain(bAUser),
      token: userDto.token,
    );
    return await sharedPreferences.setString(
      user,
      jsonEncode(authResponseDto.toJson()),
    );
  }
}
