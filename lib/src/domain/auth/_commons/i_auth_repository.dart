import 'package:baseapp/src/domain/auth/failure/auth_failure.dart';
import 'package:baseapp/src/domain/auth/value_objects/email_address.dart';
import 'package:baseapp/src/domain/auth/value_objects/password.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthRepository {
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<Either<AuthFailure, Unit>> signUp({
    required EmailAddress emailAddress,
    required Password password,
    required firstName,
    required lastName,
    required phone,
  });

  Future<Either<AuthFailure, Unit>> resetPassword({
    required EmailAddress emailAddress,
  });

  Future<Either<AuthFailure, Unit>> setNewPassword({
    required String userId,
    required Password oldPassword,
    required Password newPassword,
  });
}
