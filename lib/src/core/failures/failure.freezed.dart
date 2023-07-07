// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function() instanceAlreadyExist,
    required TResult Function() instanceNotExist,
    required TResult Function() invalidParameter,
    required TResult Function() jsonAssetDecode,
    required TResult Function() soundStateNotAcceptedFailure,
    required TResult Function() connectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? message)? $default, {
    TResult? Function()? instanceAlreadyExist,
    TResult? Function()? instanceNotExist,
    TResult? Function()? invalidParameter,
    TResult? Function()? jsonAssetDecode,
    TResult? Function()? soundStateNotAcceptedFailure,
    TResult? Function()? connectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function()? instanceAlreadyExist,
    TResult Function()? instanceNotExist,
    TResult Function()? invalidParameter,
    TResult Function()? jsonAssetDecode,
    TResult Function()? soundStateNotAcceptedFailure,
    TResult Function()? connectionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(FailureInstanceAlreadyExist value)
        instanceAlreadyExist,
    required TResult Function(FailureInstanceNotExist value) instanceNotExist,
    required TResult Function(FailureInvalidParameter value) invalidParameter,
    required TResult Function(FailureJsonAssetDecode value) jsonAssetDecode,
    required TResult Function(FailureSoundStateIsNotAccepted value)
        soundStateNotAcceptedFailure,
    required TResult Function(ConnectionFailure value) connectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(FailureInstanceAlreadyExist value)? instanceAlreadyExist,
    TResult? Function(FailureInstanceNotExist value)? instanceNotExist,
    TResult? Function(FailureInvalidParameter value)? invalidParameter,
    TResult? Function(FailureJsonAssetDecode value)? jsonAssetDecode,
    TResult? Function(FailureSoundStateIsNotAccepted value)?
        soundStateNotAcceptedFailure,
    TResult? Function(ConnectionFailure value)? connectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(FailureInstanceAlreadyExist value)? instanceAlreadyExist,
    TResult Function(FailureInstanceNotExist value)? instanceNotExist,
    TResult Function(FailureInvalidParameter value)? invalidParameter,
    TResult Function(FailureJsonAssetDecode value)? jsonAssetDecode,
    TResult Function(FailureSoundStateIsNotAccepted value)?
        soundStateNotAcceptedFailure,
    TResult Function(ConnectionFailure value)? connectionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_Failure>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_Failure(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      __$$_FailureCopyWithImpl<_$_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function() instanceAlreadyExist,
    required TResult Function() instanceNotExist,
    required TResult Function() invalidParameter,
    required TResult Function() jsonAssetDecode,
    required TResult Function() soundStateNotAcceptedFailure,
    required TResult Function() connectionFailure,
  }) {
    return $default(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? message)? $default, {
    TResult? Function()? instanceAlreadyExist,
    TResult? Function()? instanceNotExist,
    TResult? Function()? invalidParameter,
    TResult? Function()? jsonAssetDecode,
    TResult? Function()? soundStateNotAcceptedFailure,
    TResult? Function()? connectionFailure,
  }) {
    return $default?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function()? instanceAlreadyExist,
    TResult Function()? instanceNotExist,
    TResult Function()? invalidParameter,
    TResult Function()? jsonAssetDecode,
    TResult Function()? soundStateNotAcceptedFailure,
    TResult Function()? connectionFailure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(FailureInstanceAlreadyExist value)
        instanceAlreadyExist,
    required TResult Function(FailureInstanceNotExist value) instanceNotExist,
    required TResult Function(FailureInvalidParameter value) invalidParameter,
    required TResult Function(FailureJsonAssetDecode value) jsonAssetDecode,
    required TResult Function(FailureSoundStateIsNotAccepted value)
        soundStateNotAcceptedFailure,
    required TResult Function(ConnectionFailure value) connectionFailure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(FailureInstanceAlreadyExist value)? instanceAlreadyExist,
    TResult? Function(FailureInstanceNotExist value)? instanceNotExist,
    TResult? Function(FailureInvalidParameter value)? invalidParameter,
    TResult? Function(FailureJsonAssetDecode value)? jsonAssetDecode,
    TResult? Function(FailureSoundStateIsNotAccepted value)?
        soundStateNotAcceptedFailure,
    TResult? Function(ConnectionFailure value)? connectionFailure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(FailureInstanceAlreadyExist value)? instanceAlreadyExist,
    TResult Function(FailureInstanceNotExist value)? instanceNotExist,
    TResult Function(FailureInvalidParameter value)? invalidParameter,
    TResult Function(FailureJsonAssetDecode value)? jsonAssetDecode,
    TResult Function(FailureSoundStateIsNotAccepted value)?
        soundStateNotAcceptedFailure,
    TResult Function(ConnectionFailure value)? connectionFailure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Failure implements Failure {
  const factory _Failure({final String? message}) = _$_Failure;

  String? get message;
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureInstanceAlreadyExistCopyWith<$Res> {
  factory _$$FailureInstanceAlreadyExistCopyWith(
          _$FailureInstanceAlreadyExist value,
          $Res Function(_$FailureInstanceAlreadyExist) then) =
      __$$FailureInstanceAlreadyExistCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailureInstanceAlreadyExistCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$FailureInstanceAlreadyExist>
    implements _$$FailureInstanceAlreadyExistCopyWith<$Res> {
  __$$FailureInstanceAlreadyExistCopyWithImpl(
      _$FailureInstanceAlreadyExist _value,
      $Res Function(_$FailureInstanceAlreadyExist) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailureInstanceAlreadyExist implements FailureInstanceAlreadyExist {
  const _$FailureInstanceAlreadyExist();

  @override
  String toString() {
    return 'Failure.instanceAlreadyExist()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureInstanceAlreadyExist);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function() instanceAlreadyExist,
    required TResult Function() instanceNotExist,
    required TResult Function() invalidParameter,
    required TResult Function() jsonAssetDecode,
    required TResult Function() soundStateNotAcceptedFailure,
    required TResult Function() connectionFailure,
  }) {
    return instanceAlreadyExist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? message)? $default, {
    TResult? Function()? instanceAlreadyExist,
    TResult? Function()? instanceNotExist,
    TResult? Function()? invalidParameter,
    TResult? Function()? jsonAssetDecode,
    TResult? Function()? soundStateNotAcceptedFailure,
    TResult? Function()? connectionFailure,
  }) {
    return instanceAlreadyExist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function()? instanceAlreadyExist,
    TResult Function()? instanceNotExist,
    TResult Function()? invalidParameter,
    TResult Function()? jsonAssetDecode,
    TResult Function()? soundStateNotAcceptedFailure,
    TResult Function()? connectionFailure,
    required TResult orElse(),
  }) {
    if (instanceAlreadyExist != null) {
      return instanceAlreadyExist();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(FailureInstanceAlreadyExist value)
        instanceAlreadyExist,
    required TResult Function(FailureInstanceNotExist value) instanceNotExist,
    required TResult Function(FailureInvalidParameter value) invalidParameter,
    required TResult Function(FailureJsonAssetDecode value) jsonAssetDecode,
    required TResult Function(FailureSoundStateIsNotAccepted value)
        soundStateNotAcceptedFailure,
    required TResult Function(ConnectionFailure value) connectionFailure,
  }) {
    return instanceAlreadyExist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(FailureInstanceAlreadyExist value)? instanceAlreadyExist,
    TResult? Function(FailureInstanceNotExist value)? instanceNotExist,
    TResult? Function(FailureInvalidParameter value)? invalidParameter,
    TResult? Function(FailureJsonAssetDecode value)? jsonAssetDecode,
    TResult? Function(FailureSoundStateIsNotAccepted value)?
        soundStateNotAcceptedFailure,
    TResult? Function(ConnectionFailure value)? connectionFailure,
  }) {
    return instanceAlreadyExist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(FailureInstanceAlreadyExist value)? instanceAlreadyExist,
    TResult Function(FailureInstanceNotExist value)? instanceNotExist,
    TResult Function(FailureInvalidParameter value)? invalidParameter,
    TResult Function(FailureJsonAssetDecode value)? jsonAssetDecode,
    TResult Function(FailureSoundStateIsNotAccepted value)?
        soundStateNotAcceptedFailure,
    TResult Function(ConnectionFailure value)? connectionFailure,
    required TResult orElse(),
  }) {
    if (instanceAlreadyExist != null) {
      return instanceAlreadyExist(this);
    }
    return orElse();
  }
}

abstract class FailureInstanceAlreadyExist implements Failure {
  const factory FailureInstanceAlreadyExist() = _$FailureInstanceAlreadyExist;
}

/// @nodoc
abstract class _$$FailureInstanceNotExistCopyWith<$Res> {
  factory _$$FailureInstanceNotExistCopyWith(_$FailureInstanceNotExist value,
          $Res Function(_$FailureInstanceNotExist) then) =
      __$$FailureInstanceNotExistCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailureInstanceNotExistCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$FailureInstanceNotExist>
    implements _$$FailureInstanceNotExistCopyWith<$Res> {
  __$$FailureInstanceNotExistCopyWithImpl(_$FailureInstanceNotExist _value,
      $Res Function(_$FailureInstanceNotExist) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailureInstanceNotExist implements FailureInstanceNotExist {
  const _$FailureInstanceNotExist();

  @override
  String toString() {
    return 'Failure.instanceNotExist()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureInstanceNotExist);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function() instanceAlreadyExist,
    required TResult Function() instanceNotExist,
    required TResult Function() invalidParameter,
    required TResult Function() jsonAssetDecode,
    required TResult Function() soundStateNotAcceptedFailure,
    required TResult Function() connectionFailure,
  }) {
    return instanceNotExist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? message)? $default, {
    TResult? Function()? instanceAlreadyExist,
    TResult? Function()? instanceNotExist,
    TResult? Function()? invalidParameter,
    TResult? Function()? jsonAssetDecode,
    TResult? Function()? soundStateNotAcceptedFailure,
    TResult? Function()? connectionFailure,
  }) {
    return instanceNotExist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function()? instanceAlreadyExist,
    TResult Function()? instanceNotExist,
    TResult Function()? invalidParameter,
    TResult Function()? jsonAssetDecode,
    TResult Function()? soundStateNotAcceptedFailure,
    TResult Function()? connectionFailure,
    required TResult orElse(),
  }) {
    if (instanceNotExist != null) {
      return instanceNotExist();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(FailureInstanceAlreadyExist value)
        instanceAlreadyExist,
    required TResult Function(FailureInstanceNotExist value) instanceNotExist,
    required TResult Function(FailureInvalidParameter value) invalidParameter,
    required TResult Function(FailureJsonAssetDecode value) jsonAssetDecode,
    required TResult Function(FailureSoundStateIsNotAccepted value)
        soundStateNotAcceptedFailure,
    required TResult Function(ConnectionFailure value) connectionFailure,
  }) {
    return instanceNotExist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(FailureInstanceAlreadyExist value)? instanceAlreadyExist,
    TResult? Function(FailureInstanceNotExist value)? instanceNotExist,
    TResult? Function(FailureInvalidParameter value)? invalidParameter,
    TResult? Function(FailureJsonAssetDecode value)? jsonAssetDecode,
    TResult? Function(FailureSoundStateIsNotAccepted value)?
        soundStateNotAcceptedFailure,
    TResult? Function(ConnectionFailure value)? connectionFailure,
  }) {
    return instanceNotExist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(FailureInstanceAlreadyExist value)? instanceAlreadyExist,
    TResult Function(FailureInstanceNotExist value)? instanceNotExist,
    TResult Function(FailureInvalidParameter value)? invalidParameter,
    TResult Function(FailureJsonAssetDecode value)? jsonAssetDecode,
    TResult Function(FailureSoundStateIsNotAccepted value)?
        soundStateNotAcceptedFailure,
    TResult Function(ConnectionFailure value)? connectionFailure,
    required TResult orElse(),
  }) {
    if (instanceNotExist != null) {
      return instanceNotExist(this);
    }
    return orElse();
  }
}

abstract class FailureInstanceNotExist implements Failure {
  const factory FailureInstanceNotExist() = _$FailureInstanceNotExist;
}

/// @nodoc
abstract class _$$FailureInvalidParameterCopyWith<$Res> {
  factory _$$FailureInvalidParameterCopyWith(_$FailureInvalidParameter value,
          $Res Function(_$FailureInvalidParameter) then) =
      __$$FailureInvalidParameterCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailureInvalidParameterCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$FailureInvalidParameter>
    implements _$$FailureInvalidParameterCopyWith<$Res> {
  __$$FailureInvalidParameterCopyWithImpl(_$FailureInvalidParameter _value,
      $Res Function(_$FailureInvalidParameter) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailureInvalidParameter implements FailureInvalidParameter {
  const _$FailureInvalidParameter();

  @override
  String toString() {
    return 'Failure.invalidParameter()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureInvalidParameter);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function() instanceAlreadyExist,
    required TResult Function() instanceNotExist,
    required TResult Function() invalidParameter,
    required TResult Function() jsonAssetDecode,
    required TResult Function() soundStateNotAcceptedFailure,
    required TResult Function() connectionFailure,
  }) {
    return invalidParameter();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? message)? $default, {
    TResult? Function()? instanceAlreadyExist,
    TResult? Function()? instanceNotExist,
    TResult? Function()? invalidParameter,
    TResult? Function()? jsonAssetDecode,
    TResult? Function()? soundStateNotAcceptedFailure,
    TResult? Function()? connectionFailure,
  }) {
    return invalidParameter?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function()? instanceAlreadyExist,
    TResult Function()? instanceNotExist,
    TResult Function()? invalidParameter,
    TResult Function()? jsonAssetDecode,
    TResult Function()? soundStateNotAcceptedFailure,
    TResult Function()? connectionFailure,
    required TResult orElse(),
  }) {
    if (invalidParameter != null) {
      return invalidParameter();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(FailureInstanceAlreadyExist value)
        instanceAlreadyExist,
    required TResult Function(FailureInstanceNotExist value) instanceNotExist,
    required TResult Function(FailureInvalidParameter value) invalidParameter,
    required TResult Function(FailureJsonAssetDecode value) jsonAssetDecode,
    required TResult Function(FailureSoundStateIsNotAccepted value)
        soundStateNotAcceptedFailure,
    required TResult Function(ConnectionFailure value) connectionFailure,
  }) {
    return invalidParameter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(FailureInstanceAlreadyExist value)? instanceAlreadyExist,
    TResult? Function(FailureInstanceNotExist value)? instanceNotExist,
    TResult? Function(FailureInvalidParameter value)? invalidParameter,
    TResult? Function(FailureJsonAssetDecode value)? jsonAssetDecode,
    TResult? Function(FailureSoundStateIsNotAccepted value)?
        soundStateNotAcceptedFailure,
    TResult? Function(ConnectionFailure value)? connectionFailure,
  }) {
    return invalidParameter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(FailureInstanceAlreadyExist value)? instanceAlreadyExist,
    TResult Function(FailureInstanceNotExist value)? instanceNotExist,
    TResult Function(FailureInvalidParameter value)? invalidParameter,
    TResult Function(FailureJsonAssetDecode value)? jsonAssetDecode,
    TResult Function(FailureSoundStateIsNotAccepted value)?
        soundStateNotAcceptedFailure,
    TResult Function(ConnectionFailure value)? connectionFailure,
    required TResult orElse(),
  }) {
    if (invalidParameter != null) {
      return invalidParameter(this);
    }
    return orElse();
  }
}

abstract class FailureInvalidParameter implements Failure {
  const factory FailureInvalidParameter() = _$FailureInvalidParameter;
}

/// @nodoc
abstract class _$$FailureJsonAssetDecodeCopyWith<$Res> {
  factory _$$FailureJsonAssetDecodeCopyWith(_$FailureJsonAssetDecode value,
          $Res Function(_$FailureJsonAssetDecode) then) =
      __$$FailureJsonAssetDecodeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailureJsonAssetDecodeCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$FailureJsonAssetDecode>
    implements _$$FailureJsonAssetDecodeCopyWith<$Res> {
  __$$FailureJsonAssetDecodeCopyWithImpl(_$FailureJsonAssetDecode _value,
      $Res Function(_$FailureJsonAssetDecode) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailureJsonAssetDecode implements FailureJsonAssetDecode {
  const _$FailureJsonAssetDecode();

  @override
  String toString() {
    return 'Failure.jsonAssetDecode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FailureJsonAssetDecode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function() instanceAlreadyExist,
    required TResult Function() instanceNotExist,
    required TResult Function() invalidParameter,
    required TResult Function() jsonAssetDecode,
    required TResult Function() soundStateNotAcceptedFailure,
    required TResult Function() connectionFailure,
  }) {
    return jsonAssetDecode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? message)? $default, {
    TResult? Function()? instanceAlreadyExist,
    TResult? Function()? instanceNotExist,
    TResult? Function()? invalidParameter,
    TResult? Function()? jsonAssetDecode,
    TResult? Function()? soundStateNotAcceptedFailure,
    TResult? Function()? connectionFailure,
  }) {
    return jsonAssetDecode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function()? instanceAlreadyExist,
    TResult Function()? instanceNotExist,
    TResult Function()? invalidParameter,
    TResult Function()? jsonAssetDecode,
    TResult Function()? soundStateNotAcceptedFailure,
    TResult Function()? connectionFailure,
    required TResult orElse(),
  }) {
    if (jsonAssetDecode != null) {
      return jsonAssetDecode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(FailureInstanceAlreadyExist value)
        instanceAlreadyExist,
    required TResult Function(FailureInstanceNotExist value) instanceNotExist,
    required TResult Function(FailureInvalidParameter value) invalidParameter,
    required TResult Function(FailureJsonAssetDecode value) jsonAssetDecode,
    required TResult Function(FailureSoundStateIsNotAccepted value)
        soundStateNotAcceptedFailure,
    required TResult Function(ConnectionFailure value) connectionFailure,
  }) {
    return jsonAssetDecode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(FailureInstanceAlreadyExist value)? instanceAlreadyExist,
    TResult? Function(FailureInstanceNotExist value)? instanceNotExist,
    TResult? Function(FailureInvalidParameter value)? invalidParameter,
    TResult? Function(FailureJsonAssetDecode value)? jsonAssetDecode,
    TResult? Function(FailureSoundStateIsNotAccepted value)?
        soundStateNotAcceptedFailure,
    TResult? Function(ConnectionFailure value)? connectionFailure,
  }) {
    return jsonAssetDecode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(FailureInstanceAlreadyExist value)? instanceAlreadyExist,
    TResult Function(FailureInstanceNotExist value)? instanceNotExist,
    TResult Function(FailureInvalidParameter value)? invalidParameter,
    TResult Function(FailureJsonAssetDecode value)? jsonAssetDecode,
    TResult Function(FailureSoundStateIsNotAccepted value)?
        soundStateNotAcceptedFailure,
    TResult Function(ConnectionFailure value)? connectionFailure,
    required TResult orElse(),
  }) {
    if (jsonAssetDecode != null) {
      return jsonAssetDecode(this);
    }
    return orElse();
  }
}

abstract class FailureJsonAssetDecode implements Failure {
  const factory FailureJsonAssetDecode() = _$FailureJsonAssetDecode;
}

/// @nodoc
abstract class _$$FailureSoundStateIsNotAcceptedCopyWith<$Res> {
  factory _$$FailureSoundStateIsNotAcceptedCopyWith(
          _$FailureSoundStateIsNotAccepted value,
          $Res Function(_$FailureSoundStateIsNotAccepted) then) =
      __$$FailureSoundStateIsNotAcceptedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailureSoundStateIsNotAcceptedCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$FailureSoundStateIsNotAccepted>
    implements _$$FailureSoundStateIsNotAcceptedCopyWith<$Res> {
  __$$FailureSoundStateIsNotAcceptedCopyWithImpl(
      _$FailureSoundStateIsNotAccepted _value,
      $Res Function(_$FailureSoundStateIsNotAccepted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailureSoundStateIsNotAccepted
    implements FailureSoundStateIsNotAccepted {
  const _$FailureSoundStateIsNotAccepted();

  @override
  String toString() {
    return 'Failure.soundStateNotAcceptedFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureSoundStateIsNotAccepted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function() instanceAlreadyExist,
    required TResult Function() instanceNotExist,
    required TResult Function() invalidParameter,
    required TResult Function() jsonAssetDecode,
    required TResult Function() soundStateNotAcceptedFailure,
    required TResult Function() connectionFailure,
  }) {
    return soundStateNotAcceptedFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? message)? $default, {
    TResult? Function()? instanceAlreadyExist,
    TResult? Function()? instanceNotExist,
    TResult? Function()? invalidParameter,
    TResult? Function()? jsonAssetDecode,
    TResult? Function()? soundStateNotAcceptedFailure,
    TResult? Function()? connectionFailure,
  }) {
    return soundStateNotAcceptedFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function()? instanceAlreadyExist,
    TResult Function()? instanceNotExist,
    TResult Function()? invalidParameter,
    TResult Function()? jsonAssetDecode,
    TResult Function()? soundStateNotAcceptedFailure,
    TResult Function()? connectionFailure,
    required TResult orElse(),
  }) {
    if (soundStateNotAcceptedFailure != null) {
      return soundStateNotAcceptedFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(FailureInstanceAlreadyExist value)
        instanceAlreadyExist,
    required TResult Function(FailureInstanceNotExist value) instanceNotExist,
    required TResult Function(FailureInvalidParameter value) invalidParameter,
    required TResult Function(FailureJsonAssetDecode value) jsonAssetDecode,
    required TResult Function(FailureSoundStateIsNotAccepted value)
        soundStateNotAcceptedFailure,
    required TResult Function(ConnectionFailure value) connectionFailure,
  }) {
    return soundStateNotAcceptedFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(FailureInstanceAlreadyExist value)? instanceAlreadyExist,
    TResult? Function(FailureInstanceNotExist value)? instanceNotExist,
    TResult? Function(FailureInvalidParameter value)? invalidParameter,
    TResult? Function(FailureJsonAssetDecode value)? jsonAssetDecode,
    TResult? Function(FailureSoundStateIsNotAccepted value)?
        soundStateNotAcceptedFailure,
    TResult? Function(ConnectionFailure value)? connectionFailure,
  }) {
    return soundStateNotAcceptedFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(FailureInstanceAlreadyExist value)? instanceAlreadyExist,
    TResult Function(FailureInstanceNotExist value)? instanceNotExist,
    TResult Function(FailureInvalidParameter value)? invalidParameter,
    TResult Function(FailureJsonAssetDecode value)? jsonAssetDecode,
    TResult Function(FailureSoundStateIsNotAccepted value)?
        soundStateNotAcceptedFailure,
    TResult Function(ConnectionFailure value)? connectionFailure,
    required TResult orElse(),
  }) {
    if (soundStateNotAcceptedFailure != null) {
      return soundStateNotAcceptedFailure(this);
    }
    return orElse();
  }
}

abstract class FailureSoundStateIsNotAccepted implements Failure {
  const factory FailureSoundStateIsNotAccepted() =
      _$FailureSoundStateIsNotAccepted;
}

/// @nodoc
abstract class _$$ConnectionFailureCopyWith<$Res> {
  factory _$$ConnectionFailureCopyWith(
          _$ConnectionFailure value, $Res Function(_$ConnectionFailure) then) =
      __$$ConnectionFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectionFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ConnectionFailure>
    implements _$$ConnectionFailureCopyWith<$Res> {
  __$$ConnectionFailureCopyWithImpl(
      _$ConnectionFailure _value, $Res Function(_$ConnectionFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConnectionFailure implements ConnectionFailure {
  const _$ConnectionFailure();

  @override
  String toString() {
    return 'Failure.connectionFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectionFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? message) $default, {
    required TResult Function() instanceAlreadyExist,
    required TResult Function() instanceNotExist,
    required TResult Function() invalidParameter,
    required TResult Function() jsonAssetDecode,
    required TResult Function() soundStateNotAcceptedFailure,
    required TResult Function() connectionFailure,
  }) {
    return connectionFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? message)? $default, {
    TResult? Function()? instanceAlreadyExist,
    TResult? Function()? instanceNotExist,
    TResult? Function()? invalidParameter,
    TResult? Function()? jsonAssetDecode,
    TResult? Function()? soundStateNotAcceptedFailure,
    TResult? Function()? connectionFailure,
  }) {
    return connectionFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? message)? $default, {
    TResult Function()? instanceAlreadyExist,
    TResult Function()? instanceNotExist,
    TResult Function()? invalidParameter,
    TResult Function()? jsonAssetDecode,
    TResult Function()? soundStateNotAcceptedFailure,
    TResult Function()? connectionFailure,
    required TResult orElse(),
  }) {
    if (connectionFailure != null) {
      return connectionFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(FailureInstanceAlreadyExist value)
        instanceAlreadyExist,
    required TResult Function(FailureInstanceNotExist value) instanceNotExist,
    required TResult Function(FailureInvalidParameter value) invalidParameter,
    required TResult Function(FailureJsonAssetDecode value) jsonAssetDecode,
    required TResult Function(FailureSoundStateIsNotAccepted value)
        soundStateNotAcceptedFailure,
    required TResult Function(ConnectionFailure value) connectionFailure,
  }) {
    return connectionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(FailureInstanceAlreadyExist value)? instanceAlreadyExist,
    TResult? Function(FailureInstanceNotExist value)? instanceNotExist,
    TResult? Function(FailureInvalidParameter value)? invalidParameter,
    TResult? Function(FailureJsonAssetDecode value)? jsonAssetDecode,
    TResult? Function(FailureSoundStateIsNotAccepted value)?
        soundStateNotAcceptedFailure,
    TResult? Function(ConnectionFailure value)? connectionFailure,
  }) {
    return connectionFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(FailureInstanceAlreadyExist value)? instanceAlreadyExist,
    TResult Function(FailureInstanceNotExist value)? instanceNotExist,
    TResult Function(FailureInvalidParameter value)? invalidParameter,
    TResult Function(FailureJsonAssetDecode value)? jsonAssetDecode,
    TResult Function(FailureSoundStateIsNotAccepted value)?
        soundStateNotAcceptedFailure,
    TResult Function(ConnectionFailure value)? connectionFailure,
    required TResult orElse(),
  }) {
    if (connectionFailure != null) {
      return connectionFailure(this);
    }
    return orElse();
  }
}

abstract class ConnectionFailure implements Failure {
  const factory ConnectionFailure() = _$ConnectionFailure;
}
