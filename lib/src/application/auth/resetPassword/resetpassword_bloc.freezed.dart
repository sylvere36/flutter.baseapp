// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resetpassword_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ResetpasswordEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResetpasswordEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ResetpasswordEvent()';
}


}

/// @nodoc
class $ResetpasswordEventCopyWith<$Res>  {
$ResetpasswordEventCopyWith(ResetpasswordEvent _, $Res Function(ResetpasswordEvent) __);
}


/// @nodoc


class _Started implements ResetpasswordEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ResetpasswordEvent.started()';
}


}




/// @nodoc


class Click implements ResetpasswordEvent {
  const Click(this.buttonType);
  

 final  String buttonType;

/// Create a copy of ResetpasswordEvent
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
  return 'ResetpasswordEvent.click(buttonType: $buttonType)';
}


}

/// @nodoc
abstract mixin class $ClickCopyWith<$Res> implements $ResetpasswordEventCopyWith<$Res> {
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

/// Create a copy of ResetpasswordEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? buttonType = null,}) {
  return _then(Click(
null == buttonType ? _self.buttonType : buttonType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class EmailChanged implements ResetpasswordEvent {
  const EmailChanged(this.value);
  

 final  String value;

/// Create a copy of ResetpasswordEvent
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
  return 'ResetpasswordEvent.emailChanged(value: $value)';
}


}

/// @nodoc
abstract mixin class $EmailChangedCopyWith<$Res> implements $ResetpasswordEventCopyWith<$Res> {
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

/// Create a copy of ResetpasswordEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(EmailChanged(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class Submit implements ResetpasswordEvent {
  const Submit();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Submit);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ResetpasswordEvent.submit()';
}


}




/// @nodoc
mixin _$ResetpasswordState {

 String get emailAddress; bool get showErrorMessages; bool get isSubmitting; bool get isSubmitable; String get clickType; bool get emailIsError; Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
/// Create a copy of ResetpasswordState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResetpasswordStateCopyWith<ResetpasswordState> get copyWith => _$ResetpasswordStateCopyWithImpl<ResetpasswordState>(this as ResetpasswordState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResetpasswordState&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.showErrorMessages, showErrorMessages) || other.showErrorMessages == showErrorMessages)&&(identical(other.isSubmitting, isSubmitting) || other.isSubmitting == isSubmitting)&&(identical(other.isSubmitable, isSubmitable) || other.isSubmitable == isSubmitable)&&(identical(other.clickType, clickType) || other.clickType == clickType)&&(identical(other.emailIsError, emailIsError) || other.emailIsError == emailIsError)&&(identical(other.authFailureOrSuccessOption, authFailureOrSuccessOption) || other.authFailureOrSuccessOption == authFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,emailAddress,showErrorMessages,isSubmitting,isSubmitable,clickType,emailIsError,authFailureOrSuccessOption);

@override
String toString() {
  return 'ResetpasswordState(emailAddress: $emailAddress, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, isSubmitable: $isSubmitable, clickType: $clickType, emailIsError: $emailIsError, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class $ResetpasswordStateCopyWith<$Res>  {
  factory $ResetpasswordStateCopyWith(ResetpasswordState value, $Res Function(ResetpasswordState) _then) = _$ResetpasswordStateCopyWithImpl;
@useResult
$Res call({
 String emailAddress, bool showErrorMessages, bool isSubmitting, bool isSubmitable, String clickType, bool emailIsError, Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption
});




}
/// @nodoc
class _$ResetpasswordStateCopyWithImpl<$Res>
    implements $ResetpasswordStateCopyWith<$Res> {
  _$ResetpasswordStateCopyWithImpl(this._self, this._then);

  final ResetpasswordState _self;
  final $Res Function(ResetpasswordState) _then;

/// Create a copy of ResetpasswordState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? emailAddress = null,Object? showErrorMessages = null,Object? isSubmitting = null,Object? isSubmitable = null,Object? clickType = null,Object? emailIsError = null,Object? authFailureOrSuccessOption = null,}) {
  return _then(_self.copyWith(
emailAddress: null == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String,showErrorMessages: null == showErrorMessages ? _self.showErrorMessages : showErrorMessages // ignore: cast_nullable_to_non_nullable
as bool,isSubmitting: null == isSubmitting ? _self.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,isSubmitable: null == isSubmitable ? _self.isSubmitable : isSubmitable // ignore: cast_nullable_to_non_nullable
as bool,clickType: null == clickType ? _self.clickType : clickType // ignore: cast_nullable_to_non_nullable
as String,emailIsError: null == emailIsError ? _self.emailIsError : emailIsError // ignore: cast_nullable_to_non_nullable
as bool,authFailureOrSuccessOption: null == authFailureOrSuccessOption ? _self.authFailureOrSuccessOption : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<AuthFailure, Unit>>,
  ));
}

}


/// @nodoc


class _LoginState implements ResetpasswordState {
  const _LoginState({required this.emailAddress, required this.showErrorMessages, required this.isSubmitting, required this.isSubmitable, required this.clickType, required this.emailIsError, required this.authFailureOrSuccessOption});
  

@override final  String emailAddress;
@override final  bool showErrorMessages;
@override final  bool isSubmitting;
@override final  bool isSubmitable;
@override final  String clickType;
@override final  bool emailIsError;
@override final  Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

/// Create a copy of ResetpasswordState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginStateCopyWith<_LoginState> get copyWith => __$LoginStateCopyWithImpl<_LoginState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginState&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.showErrorMessages, showErrorMessages) || other.showErrorMessages == showErrorMessages)&&(identical(other.isSubmitting, isSubmitting) || other.isSubmitting == isSubmitting)&&(identical(other.isSubmitable, isSubmitable) || other.isSubmitable == isSubmitable)&&(identical(other.clickType, clickType) || other.clickType == clickType)&&(identical(other.emailIsError, emailIsError) || other.emailIsError == emailIsError)&&(identical(other.authFailureOrSuccessOption, authFailureOrSuccessOption) || other.authFailureOrSuccessOption == authFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,emailAddress,showErrorMessages,isSubmitting,isSubmitable,clickType,emailIsError,authFailureOrSuccessOption);

@override
String toString() {
  return 'ResetpasswordState(emailAddress: $emailAddress, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, isSubmitable: $isSubmitable, clickType: $clickType, emailIsError: $emailIsError, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class _$LoginStateCopyWith<$Res> implements $ResetpasswordStateCopyWith<$Res> {
  factory _$LoginStateCopyWith(_LoginState value, $Res Function(_LoginState) _then) = __$LoginStateCopyWithImpl;
@override @useResult
$Res call({
 String emailAddress, bool showErrorMessages, bool isSubmitting, bool isSubmitable, String clickType, bool emailIsError, Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption
});




}
/// @nodoc
class __$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateCopyWith<$Res> {
  __$LoginStateCopyWithImpl(this._self, this._then);

  final _LoginState _self;
  final $Res Function(_LoginState) _then;

/// Create a copy of ResetpasswordState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? emailAddress = null,Object? showErrorMessages = null,Object? isSubmitting = null,Object? isSubmitable = null,Object? clickType = null,Object? emailIsError = null,Object? authFailureOrSuccessOption = null,}) {
  return _then(_LoginState(
emailAddress: null == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String,showErrorMessages: null == showErrorMessages ? _self.showErrorMessages : showErrorMessages // ignore: cast_nullable_to_non_nullable
as bool,isSubmitting: null == isSubmitting ? _self.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,isSubmitable: null == isSubmitable ? _self.isSubmitable : isSubmitable // ignore: cast_nullable_to_non_nullable
as bool,clickType: null == clickType ? _self.clickType : clickType // ignore: cast_nullable_to_non_nullable
as String,emailIsError: null == emailIsError ? _self.emailIsError : emailIsError // ignore: cast_nullable_to_non_nullable
as bool,authFailureOrSuccessOption: null == authFailureOrSuccessOption ? _self.authFailureOrSuccessOption : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<AuthFailure, Unit>>,
  ));
}


}

// dart format on
