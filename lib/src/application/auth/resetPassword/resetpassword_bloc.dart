import 'package:baseapp/src/domain/auth/_commons/i_auth_repository.dart';
import 'package:baseapp/src/domain/auth/failure/auth_failure.dart';
import 'package:baseapp/src/domain/auth/value_objects/email_address.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'resetpassword_event.dart';
part 'resetpassword_state.dart';
part 'resetpassword_bloc.freezed.dart';

class ResetpasswordBloc extends Bloc<ResetpasswordEvent, ResetpasswordState> {
  IAuthRepository repository;
  ResetpasswordBloc({required this.repository})
    : super(ResetpasswordState.initial()) {
    on<ResetpasswordEvent>((event, emit) {});
    on<Click>(_click);
    on<EmailChanged>(_emailChanged);
    on<Submit>(_submit);
  }

  void _click(Click event, Emitter<ResetpasswordState> emit) {
    emit(state.copyWith(clickType: event.buttonType));
    emit(state.copyWith(clickType: ''));
  }

  void _emailChanged(EmailChanged event, Emitter<ResetpasswordState> emit) {
    String email = event.value;
    EmailAddress emailAddress = EmailAddress(email);
    emit(
      state.copyWith(
        emailAddress: email,
        emailIsError: !emailAddress.isValid(),
        isSubmitable: emailAddress.isValid(),
      ),
    );
  }

  void _submit(Submit event, Emitter<ResetpasswordState> emit) async {
    if (state.emailAddress.isEmpty) {
      emit(
        state.copyWith(
          showErrorMessages: true,
          authFailureOrSuccessOption: some(
            const Left(AuthFailure.fieldError('All field is required')),
          ),
        ),
      );
      emit(
        state.copyWith(
          showErrorMessages: false,
          authFailureOrSuccessOption: none(),
        ),
      );
      return;
    }

    Either<AuthFailure, Unit> failedOrSuccessResponse;

    emit(state.copyWith(isSubmitting: true));
    failedOrSuccessResponse = await repository.resetPassword(
      emailAddress: EmailAddress(state.emailAddress),
    );
    failedOrSuccessResponse.fold(
      (l) {
        emit(
          state.copyWith(
            isSubmitting: false,
            showErrorMessages: true,
            authFailureOrSuccessOption: some(Left(l)),
          ),
        );
        emit(
          state.copyWith(
            isSubmitting: false,
            showErrorMessages: false,
            authFailureOrSuccessOption: none(),
          ),
        );
      },
      (r) => emit(
        state.copyWith(
          isSubmitting: false,
          showErrorMessages: false,
          authFailureOrSuccessOption: some(const Right(unit)),
        ),
      ),
    );
  }
}
