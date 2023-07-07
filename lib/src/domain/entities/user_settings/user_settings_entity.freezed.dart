// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_settings_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserSettingsEntity {
  String get nickname => throw _privateConstructorUsedError;
  int get avatarId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserSettingsEntityCopyWith<UserSettingsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSettingsEntityCopyWith<$Res> {
  factory $UserSettingsEntityCopyWith(
          UserSettingsEntity value, $Res Function(UserSettingsEntity) then) =
      _$UserSettingsEntityCopyWithImpl<$Res, UserSettingsEntity>;
  @useResult
  $Res call({String nickname, int avatarId});
}

/// @nodoc
class _$UserSettingsEntityCopyWithImpl<$Res, $Val extends UserSettingsEntity>
    implements $UserSettingsEntityCopyWith<$Res> {
  _$UserSettingsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickname = null,
    Object? avatarId = null,
  }) {
    return _then(_value.copyWith(
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      avatarId: null == avatarId
          ? _value.avatarId
          : avatarId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserSettingsEntityCopyWith<$Res>
    implements $UserSettingsEntityCopyWith<$Res> {
  factory _$$_UserSettingsEntityCopyWith(_$_UserSettingsEntity value,
          $Res Function(_$_UserSettingsEntity) then) =
      __$$_UserSettingsEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String nickname, int avatarId});
}

/// @nodoc
class __$$_UserSettingsEntityCopyWithImpl<$Res>
    extends _$UserSettingsEntityCopyWithImpl<$Res, _$_UserSettingsEntity>
    implements _$$_UserSettingsEntityCopyWith<$Res> {
  __$$_UserSettingsEntityCopyWithImpl(
      _$_UserSettingsEntity _value, $Res Function(_$_UserSettingsEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickname = null,
    Object? avatarId = null,
  }) {
    return _then(_$_UserSettingsEntity(
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      avatarId: null == avatarId
          ? _value.avatarId
          : avatarId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UserSettingsEntity implements _UserSettingsEntity {
  const _$_UserSettingsEntity({required this.nickname, required this.avatarId});

  @override
  final String nickname;
  @override
  final int avatarId;

  @override
  String toString() {
    return 'UserSettingsEntity(nickname: $nickname, avatarId: $avatarId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserSettingsEntity &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.avatarId, avatarId) ||
                other.avatarId == avatarId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nickname, avatarId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserSettingsEntityCopyWith<_$_UserSettingsEntity> get copyWith =>
      __$$_UserSettingsEntityCopyWithImpl<_$_UserSettingsEntity>(
          this, _$identity);
}

abstract class _UserSettingsEntity implements UserSettingsEntity {
  const factory _UserSettingsEntity(
      {required final String nickname,
      required final int avatarId}) = _$_UserSettingsEntity;

  @override
  String get nickname;
  @override
  int get avatarId;
  @override
  @JsonKey(ignore: true)
  _$$_UserSettingsEntityCopyWith<_$_UserSettingsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
