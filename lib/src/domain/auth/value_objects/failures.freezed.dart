// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ValueFailure<T> {

 T get failedValue;
/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValueFailureCopyWith<T, ValueFailure<T>> get copyWith => _$ValueFailureCopyWithImpl<T, ValueFailure<T>>(this as ValueFailure<T>, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValueFailure<T>&&const DeepCollectionEquality().equals(other.failedValue, failedValue));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failedValue));

@override
String toString() {
  return 'ValueFailure<$T>(failedValue: $failedValue)';
}


}

/// @nodoc
abstract mixin class $ValueFailureCopyWith<T,$Res>  {
  factory $ValueFailureCopyWith(ValueFailure<T> value, $Res Function(ValueFailure<T>) _then) = _$ValueFailureCopyWithImpl;
@useResult
$Res call({
 T failedValue
});




}
/// @nodoc
class _$ValueFailureCopyWithImpl<T,$Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._self, this._then);

  final ValueFailure<T> _self;
  final $Res Function(ValueFailure<T>) _then;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? failedValue = freezed,}) {
  return _then(_self.copyWith(
failedValue: freezed == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as T,
  ));
}

}


/// @nodoc


class InvalidEmail<T> implements ValueFailure<T> {
  const InvalidEmail({required this.failedValue});
  

@override final  T failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith => _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvalidEmail<T>&&const DeepCollectionEquality().equals(other.failedValue, failedValue));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failedValue));

@override
String toString() {
  return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
}


}

/// @nodoc
abstract mixin class $InvalidEmailCopyWith<T,$Res> implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(InvalidEmail<T> value, $Res Function(InvalidEmail<T>) _then) = _$InvalidEmailCopyWithImpl;
@override @useResult
$Res call({
 T failedValue
});




}
/// @nodoc
class _$InvalidEmailCopyWithImpl<T,$Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(this._self, this._then);

  final InvalidEmail<T> _self;
  final $Res Function(InvalidEmail<T>) _then;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failedValue = freezed,}) {
  return _then(InvalidEmail<T>(
failedValue: freezed == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

/// @nodoc


class ShortPassword<T> implements ValueFailure<T> {
  const ShortPassword({required this.failedValue});
  

@override final  T failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith => _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShortPassword<T>&&const DeepCollectionEquality().equals(other.failedValue, failedValue));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failedValue));

@override
String toString() {
  return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
}


}

/// @nodoc
abstract mixin class $ShortPasswordCopyWith<T,$Res> implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(ShortPassword<T> value, $Res Function(ShortPassword<T>) _then) = _$ShortPasswordCopyWithImpl;
@override @useResult
$Res call({
 T failedValue
});




}
/// @nodoc
class _$ShortPasswordCopyWithImpl<T,$Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(this._self, this._then);

  final ShortPassword<T> _self;
  final $Res Function(ShortPassword<T>) _then;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failedValue = freezed,}) {
  return _then(ShortPassword<T>(
failedValue: freezed == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

/// @nodoc


class PasswordWithoutSpecialChar<T> implements ValueFailure<T> {
  const PasswordWithoutSpecialChar({required this.failedValue});
  

@override final  T failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasswordWithoutSpecialCharCopyWith<T, PasswordWithoutSpecialChar<T>> get copyWith => _$PasswordWithoutSpecialCharCopyWithImpl<T, PasswordWithoutSpecialChar<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasswordWithoutSpecialChar<T>&&const DeepCollectionEquality().equals(other.failedValue, failedValue));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failedValue));

@override
String toString() {
  return 'ValueFailure<$T>.passwordWithoutSpecialChar(failedValue: $failedValue)';
}


}

/// @nodoc
abstract mixin class $PasswordWithoutSpecialCharCopyWith<T,$Res> implements $ValueFailureCopyWith<T, $Res> {
  factory $PasswordWithoutSpecialCharCopyWith(PasswordWithoutSpecialChar<T> value, $Res Function(PasswordWithoutSpecialChar<T>) _then) = _$PasswordWithoutSpecialCharCopyWithImpl;
@override @useResult
$Res call({
 T failedValue
});




}
/// @nodoc
class _$PasswordWithoutSpecialCharCopyWithImpl<T,$Res>
    implements $PasswordWithoutSpecialCharCopyWith<T, $Res> {
  _$PasswordWithoutSpecialCharCopyWithImpl(this._self, this._then);

  final PasswordWithoutSpecialChar<T> _self;
  final $Res Function(PasswordWithoutSpecialChar<T>) _then;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failedValue = freezed,}) {
  return _then(PasswordWithoutSpecialChar<T>(
failedValue: freezed == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

/// @nodoc


class PasswordWithoutNumber<T> implements ValueFailure<T> {
  const PasswordWithoutNumber({required this.failedValue});
  

@override final  T failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasswordWithoutNumberCopyWith<T, PasswordWithoutNumber<T>> get copyWith => _$PasswordWithoutNumberCopyWithImpl<T, PasswordWithoutNumber<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasswordWithoutNumber<T>&&const DeepCollectionEquality().equals(other.failedValue, failedValue));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failedValue));

@override
String toString() {
  return 'ValueFailure<$T>.passwordWithoutNumber(failedValue: $failedValue)';
}


}

/// @nodoc
abstract mixin class $PasswordWithoutNumberCopyWith<T,$Res> implements $ValueFailureCopyWith<T, $Res> {
  factory $PasswordWithoutNumberCopyWith(PasswordWithoutNumber<T> value, $Res Function(PasswordWithoutNumber<T>) _then) = _$PasswordWithoutNumberCopyWithImpl;
@override @useResult
$Res call({
 T failedValue
});




}
/// @nodoc
class _$PasswordWithoutNumberCopyWithImpl<T,$Res>
    implements $PasswordWithoutNumberCopyWith<T, $Res> {
  _$PasswordWithoutNumberCopyWithImpl(this._self, this._then);

  final PasswordWithoutNumber<T> _self;
  final $Res Function(PasswordWithoutNumber<T>) _then;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failedValue = freezed,}) {
  return _then(PasswordWithoutNumber<T>(
failedValue: freezed == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

// dart format on
