// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_settings_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserSettingsState {
  UserSettingsEntity get userSettingsEntity =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserSettingsStateCopyWith<UserSettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSettingsStateCopyWith<$Res> {
  factory $UserSettingsStateCopyWith(
          UserSettingsState value, $Res Function(UserSettingsState) then) =
      _$UserSettingsStateCopyWithImpl<$Res, UserSettingsState>;
  @useResult
  $Res call({UserSettingsEntity userSettingsEntity});

  $UserSettingsEntityCopyWith<$Res> get userSettingsEntity;
}

/// @nodoc
class _$UserSettingsStateCopyWithImpl<$Res, $Val extends UserSettingsState>
    implements $UserSettingsStateCopyWith<$Res> {
  _$UserSettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userSettingsEntity = null,
  }) {
    return _then(_value.copyWith(
      userSettingsEntity: null == userSettingsEntity
          ? _value.userSettingsEntity
          : userSettingsEntity // ignore: cast_nullable_to_non_nullable
              as UserSettingsEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserSettingsEntityCopyWith<$Res> get userSettingsEntity {
    return $UserSettingsEntityCopyWith<$Res>(_value.userSettingsEntity,
        (value) {
      return _then(_value.copyWith(userSettingsEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserSettingsStateCopyWith<$Res>
    implements $UserSettingsStateCopyWith<$Res> {
  factory _$$_UserSettingsStateCopyWith(_$_UserSettingsState value,
          $Res Function(_$_UserSettingsState) then) =
      __$$_UserSettingsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserSettingsEntity userSettingsEntity});

  @override
  $UserSettingsEntityCopyWith<$Res> get userSettingsEntity;
}

/// @nodoc
class __$$_UserSettingsStateCopyWithImpl<$Res>
    extends _$UserSettingsStateCopyWithImpl<$Res, _$_UserSettingsState>
    implements _$$_UserSettingsStateCopyWith<$Res> {
  __$$_UserSettingsStateCopyWithImpl(
      _$_UserSettingsState _value, $Res Function(_$_UserSettingsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userSettingsEntity = null,
  }) {
    return _then(_$_UserSettingsState(
      null == userSettingsEntity
          ? _value.userSettingsEntity
          : userSettingsEntity // ignore: cast_nullable_to_non_nullable
              as UserSettingsEntity,
    ));
  }
}

/// @nodoc

class _$_UserSettingsState implements _UserSettingsState {
  const _$_UserSettingsState(
      [this.userSettingsEntity =
          const UserSettingsEntity(nickname: '', avatarId: 0)]);

  @override
  @JsonKey()
  final UserSettingsEntity userSettingsEntity;

  @override
  String toString() {
    return 'UserSettingsState(userSettingsEntity: $userSettingsEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserSettingsState &&
            (identical(other.userSettingsEntity, userSettingsEntity) ||
                other.userSettingsEntity == userSettingsEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userSettingsEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserSettingsStateCopyWith<_$_UserSettingsState> get copyWith =>
      __$$_UserSettingsStateCopyWithImpl<_$_UserSettingsState>(
          this, _$identity);
}

abstract class _UserSettingsState implements UserSettingsState {
  const factory _UserSettingsState(
      [final UserSettingsEntity userSettingsEntity]) = _$_UserSettingsState;

  @override
  UserSettingsEntity get userSettingsEntity;
  @override
  @JsonKey(ignore: true)
  _$$_UserSettingsStateCopyWith<_$_UserSettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}