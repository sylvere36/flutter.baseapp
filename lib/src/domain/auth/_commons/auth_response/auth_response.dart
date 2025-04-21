import 'package:baseapp/src/domain/auth/_commons/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_response.freezed.dart';

@freezed
abstract class AuthResponse with _$AuthResponse {
  const factory AuthResponse({required User? user, required String? token}) =
      _AuthResponse;
}
