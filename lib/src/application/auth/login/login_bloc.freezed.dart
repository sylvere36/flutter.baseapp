// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LoginEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginEvent()';
}


}

/// @nodoc
class $LoginEventCopyWith<$Res>  {
$LoginEventCopyWith(LoginEvent _, $Res Function(LoginEvent) __);
}


/// @nodoc


class _Started implements LoginEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginEvent.started()';
}


}




/// @nodoc


class Click implements LoginEvent {
  const Click(this.buttonType);
  

 final  String buttonType;

/// Create a copy of LoginEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClickCopyWith<Click> get copyWith => _$ClickCopyWithImpl<Click>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Click&&(identical(other.buttonType, buttonType) || other.buttonType == buttonType));
}


@override
int get hashCode => Object.hash(runtimeType,buttonType);

@override
String toString() {
  return 'LoginEvent.click(buttonType: $buttonType)';
}


}

/// @nodoc
abstract mixin class $ClickCopyWith<$Res> implements $LoginEventCopyWith<$Res> {
  factory $ClickCopyWith(Click value, $Res Function(Click) _then) = _$ClickCopyWithImpl;
@useResult
$Res call({
 String buttonType
});




}
/// @nodoc
class _$ClickCopyWithImpl<$Res>
    implements $ClickCopyWith<$Res> {
  _$ClickCopyWithImpl(this._self, this._then);

  final Click _self;
  final $Res Function(Click) _then;

/// Create a copy of LoginEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? buttonType = null,}) {
  return _then(Click(
null == buttonType ? _self.buttonType : buttonType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class EmailChanged implements LoginEvent {
  const EmailChanged(this.value);
  

 final  String value;

/// Create a copy of LoginEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmailChangedCopyWith<EmailChanged> get copyWith => _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmailChanged&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'LoginEvent.emailChanged(value: $value)';
}


}

/// @nodoc
abstract mixin class $EmailChangedCopyWith<$Res> implements $LoginEventCopyWith<$Res> {
  factory $EmailChangedCopyWith(EmailChanged value, $Res Function(EmailChanged) _then) = _$EmailChangedCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$EmailChangedCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(this._self, this._then);

  final EmailChanged _self;
  final $Res Function(EmailChanged) _then;

/// Create a copy of LoginEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(EmailChanged(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PasswordChanged implements LoginEvent {
  const PasswordChanged(this.value);
  

 final  String value;

/// Create a copy of LoginEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasswordChangedCopyWith<PasswordChanged> get copyWith => _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasswordChanged&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'LoginEvent.passwordChanged(value: $value)';
}


}

/// @nodoc
abstract mixin class $PasswordChangedCopyWith<$Res> implements $LoginEventCopyWith<$Res> {
  factory $PasswordChangedCopyWith(PasswordChanged value, $Res Function(PasswordChanged) _then) = _$PasswordChangedCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(this._self, this._then);

  final PasswordChanged _self;
  final $Res Function(PasswordChanged) _then;

/// Create a copy of LoginEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(PasswordChanged(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class Submit implements LoginEvent {
  const Submit();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Submit);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginEvent.submit()';
}


}




/// @nodoc
mixin _$LoginState {

 String get emailAddress; String get password; bool get showErrorMessages; bool get isSubmitting; bool get isSubmitable; String get clickType; bool get emailIsError; bool get passwordIsError; bool? get restartApp; Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginStateCopyWith<LoginState> get copyWith => _$LoginStateCopyWithImpl<LoginState>(this as LoginState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginState&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.password, password) || other.password == password)&&(identical(other.showErrorMessages, showErrorMessages) || other.showErrorMessages == showErrorMessages)&&(identical(other.isSubmitting, isSubmitting) || other.isSubmitting == isSubmitting)&&(identical(other.isSubmitable, isSubmitable) || other.isSubmitable == isSubmitable)&&(identical(other.clickType, clickType) || other.clickType == clickType)&&(identical(other.emailIsError, emailIsError) || other.emailIsError == emailIsError)&&(identical(other.passwordIsError, passwordIsError) || other.passwordIsError == passwordIsError)&&(identical(other.restartApp, restartApp) || other.restartApp == restartApp)&&(identical(other.authFailureOrSuccessOption, authFailureOrSuccessOption) || other.authFailureOrSuccessOption == authFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,emailAddress,password,showErrorMessages,isSubmitting,isSubmitable,clickType,emailIsError,passwordIsError,restartApp,authFailureOrSuccessOption);

@override
String toString() {
  return 'LoginState(emailAddress: $emailAddress, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, isSubmitable: $isSubmitable, clickType: $clickType, emailIsError: $emailIsError, passwordIsError: $passwordIsError, restartApp: $restartApp, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class $LoginStateCopyWith<$Res>  {
  factory $LoginStateCopyWith(LoginState value, $Res Function(LoginState) _then) = _$LoginStateCopyWithImpl;
@useResult
$Res call({
 String emailAddress, String password, bool showErrorMessages, bool isSubmitting, bool isSubmitable, String clickType, bool emailIsError, bool passwordIsError, bool? restartApp, Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption
});




}
/// @nodoc
class _$LoginStateCopyWithImpl<$Res>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._self, this._then);

  final LoginState _self;
  final $Res Function(LoginState) _then;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? emailAddress = null,Object? password = null,Object? showErrorMessages = null,Object? isSubmitting = null,Object? isSubmitable = null,Object? clickType = null,Object? emailIsError = null,Object? passwordIsError = null,Object? restartApp = freezed,Object? authFailureOrSuccessOption = null,}) {
  return _then(_self.copyWith(
emailAddress: null == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,showErrorMessages: null == showErrorMessages ? _self.showErrorMessages : showErrorMessages // ignore: cast_nullable_to_non_nullable
as bool,isSubmitting: null == isSubmitting ? _self.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,isSubmitable: null == isSubmitable ? _self.isSubmitable : isSubmitable // ignore: cast_nullable_to_non_nullable
as bool,clickType: null == clickType ? _self.clickType : clickType // ignore: cast_nullable_to_non_nullable
as String,emailIsError: null == emailIsError ? _self.emailIsError : emailIsError // ignore: cast_nullable_to_non_nullable
as bool,passwordIsError: null == passwordIsError ? _self.passwordIsError : passwordIsError // ignore: cast_nullable_to_non_nullable
as bool,restartApp: freezed == restartApp ? _self.restartApp : restartApp // ignore: cast_nullable_to_non_nullable
as bool?,authFailureOrSuccessOption: null == authFailureOrSuccessOption ? _self.authFailureOrSuccessOption : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<AuthFailure, Unit>>,
  ));
}

}


/// @nodoc


class _LoginState implements LoginState {
  const _LoginState({required this.emailAddress, required this.password, required this.showErrorMessages, required this.isSubmitting, required this.isSubmitable, required this.clickType, required this.emailIsError, required this.passwordIsError, required this.restartApp, required this.authFailureOrSuccessOption});
  

@override final  String emailAddress;
@override final  String password;
@override final  bool showErrorMessages;
@override final  bool isSubmitting;
@override final  bool isSubmitable;
@override final  String clickType;
@override final  bool emailIsError;
@override final  bool passwordIsError;
@override final  bool? restartApp;
@override final  Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginStateCopyWith<_LoginState> get copyWith => __$LoginStateCopyWithImpl<_LoginState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginState&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.password, password) || other.password == password)&&(identical(other.showErrorMessages, showErrorMessages) || other.showErrorMessages == showErrorMessages)&&(identical(other.isSubmitting, isSubmitting) || other.isSubmitting == isSubmitting)&&(identical(other.isSubmitable, isSubmitable) || other.isSubmitable == isSubmitable)&&(identical(other.clickType, clickType) || other.clickType == clickType)&&(identical(other.emailIsError, emailIsError) || other.emailIsError == emailIsError)&&(identical(other.passwordIsError, passwordIsError) || other.passwordIsError == passwordIsError)&&(identical(other.restartApp, restartApp) || other.restartApp == restartApp)&&(identical(other.authFailureOrSuccessOption, authFailureOrSuccessOption) || other.authFailureOrSuccessOption == authFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,emailAddress,password,showErrorMessages,isSubmitting,isSubmitable,clickType,emailIsError,passwordIsError,restartApp,authFailureOrSuccessOption);

@override
String toString() {
  return 'LoginState(emailAddress: $emailAddress, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, isSubmitable: $isSubmitable, clickType: $clickType, emailIsError: $emailIsError, passwordIsError: $passwordIsError, restartApp: $restartApp, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class _$LoginStateCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory _$LoginStateCopyWith(_LoginState value, $Res Function(_LoginState) _then) = __$LoginStateCopyWithImpl;
@override @useResult
$Res call({
 String emailAddress, String password, bool showErrorMessages, bool isSubmitting, bool isSubmitable, String clickType, bool emailIsError, bool passwordIsError, bool? restartApp, Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption
});




}
/// @nodoc
class __$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateCopyWith<$Res> {
  __$LoginStateCopyWithImpl(this._self, this._then);

  final _LoginState _self;
  final $Res Function(_LoginState) _then;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? emailAddress = null,Object? password = null,Object? showErrorMessages = null,Object? isSubmitting = null,Object? isSubmitable = null,Object? clickType = null,Object? emailIsError = null,Object? passwordIsError = null,Object? restartApp = freezed,Object? authFailureOrSuccessOption = null,}) {
  return _then(_LoginState(
emailAddress: null == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,showErrorMessages: null == showErrorMessages ? _self.showErrorMessages : showErrorMessages // ignore: cast_nullable_to_non_nullable
as bool,isSubmitting: null == isSubmitting ? _self.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,isSubmitable: null == isSubmitable ? _self.isSubmitable : isSubmitable // ignore: cast_nullable_to_non_nullable
as bool,clickType: null == clickType ? _self.clickType : clickType // ignore: cast_nullable_to_non_nullable
as String,emailIsError: null == emailIsError ? _self.emailIsError : emailIsError // ignore: cast_nullable_to_non_nullable
as bool,passwordIsError: null == passwordIsError ? _self.passwordIsError : passwordIsError // ignore: cast_nullable_to_non_nullable
as bool,restartApp: freezed == restartApp ? _self.restartApp : restartApp // ignore: cast_nullable_to_non_nullable
as bool?,authFailureOrSuccessOption: null == authFailureOrSuccessOption ? _self.authFailureOrSuccessOption : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<AuthFailure, Unit>>,
  ));
}


}

// dart format on
