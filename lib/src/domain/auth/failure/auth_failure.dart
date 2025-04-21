import 'package:baseapp/src/domain/_commons/failures.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.serverError() = ServerError;
  const factory AuthFailure.unauthorized(String errorText) = Unauthorized;
  const factory AuthFailure.fieldError(String errorText) = FieldError;
  @Implements<NetworkFailure>()
  const factory AuthFailure.noNetwork() = NoNetwork;
  const factory AuthFailure.invalidEmailAndPasswordCombination() =
      InvalidEmailAndPasswordCombination;
}
