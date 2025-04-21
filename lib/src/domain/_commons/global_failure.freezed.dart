// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'global_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GlobalFailure {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GlobalFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GlobalFailure()';
}


}

/// @nodoc
class $GlobalFailureCopyWith<$Res>  {
$GlobalFailureCopyWith(GlobalFailure _, $Res Function(GlobalFailure) __);
}


/// @nodoc


class ServerError implements GlobalFailure {
  const ServerError(this.errorText);
  

 final  String? errorText;

/// Create a copy of GlobalFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerErrorCopyWith<ServerError> get copyWith => _$ServerErrorCopyWithImpl<ServerError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerError&&(identical(other.errorText, errorText) || other.errorText == errorText));
}


@override
int get hashCode => Object.hash(runtimeType,errorText);

@override
String toString() {
  return 'GlobalFailure.serverError(errorText: $errorText)';
}


}

/// @nodoc
abstract mixin class $ServerErrorCopyWith<$Res> implements $GlobalFailureCopyWith<$Res> {
  factory $ServerErrorCopyWith(ServerError value, $Res Function(ServerError) _then) = _$ServerErrorCopyWithImpl;
@useResult
$Res call({
 String? errorText
});




}
/// @nodoc
class _$ServerErrorCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(this._self, this._then);

  final ServerError _self;
  final $Res Function(ServerError) _then;

/// Create a copy of GlobalFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorText = freezed,}) {
  return _then(ServerError(
freezed == errorText ? _self.errorText : errorText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class Unauthorized implements GlobalFailure {
  const Unauthorized(this.errorText);
  

 final  String errorText;

/// Create a copy of GlobalFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnauthorizedCopyWith<Unauthorized> get copyWith => _$UnauthorizedCopyWithImpl<Unauthorized>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Unauthorized&&(identical(other.errorText, errorText) || other.errorText == errorText));
}


@override
int get hashCode => Object.hash(runtimeType,errorText);

@override
String toString() {
  return 'GlobalFailure.unauthorized(errorText: $errorText)';
}


}

/// @nodoc
abstract mixin class $UnauthorizedCopyWith<$Res> implements $GlobalFailureCopyWith<$Res> {
  factory $UnauthorizedCopyWith(Unauthorized value, $Res Function(Unauthorized) _then) = _$UnauthorizedCopyWithImpl;
@useResult
$Res call({
 String errorText
});




}
/// @nodoc
class _$UnauthorizedCopyWithImpl<$Res>
    implements $UnauthorizedCopyWith<$Res> {
  _$UnauthorizedCopyWithImpl(this._self, this._then);

  final Unauthorized _self;
  final $Res Function(Unauthorized) _then;

/// Create a copy of GlobalFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorText = null,}) {
  return _then(Unauthorized(
null == errorText ? _self.errorText : errorText // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class NoNetwork implements GlobalFailure {
  const NoNetwork();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoNetwork);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GlobalFailure.noNetwork()';
}


}




// dart format on
