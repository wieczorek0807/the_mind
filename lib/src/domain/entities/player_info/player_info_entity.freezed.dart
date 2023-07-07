// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_info_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PlayerInfoEntity {
  String get nickname => throw _privateConstructorUsedError;
  int get avatarId => throw _privateConstructorUsedError;
  String get ipAdress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlayerInfoEntityCopyWith<PlayerInfoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerInfoEntityCopyWith<$Res> {
  factory $PlayerInfoEntityCopyWith(
          PlayerInfoEntity value, $Res Function(PlayerInfoEntity) then) =
      _$PlayerInfoEntityCopyWithImpl<$Res, PlayerInfoEntity>;
  @useResult
  $Res call({String nickname, int avatarId, String ipAdress});
}

/// @nodoc
class _$PlayerInfoEntityCopyWithImpl<$Res, $Val extends PlayerInfoEntity>
    implements $PlayerInfoEntityCopyWith<$Res> {
  _$PlayerInfoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickname = null,
    Object? avatarId = null,
    Object? ipAdress = null,
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
      ipAdress: null == ipAdress
          ? _value.ipAdress
          : ipAdress // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlayerInfoEntityCopyWith<$Res>
    implements $PlayerInfoEntityCopyWith<$Res> {
  factory _$$_PlayerInfoEntityCopyWith(
          _$_PlayerInfoEntity value, $Res Function(_$_PlayerInfoEntity) then) =
      __$$_PlayerInfoEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String nickname, int avatarId, String ipAdress});
}

/// @nodoc
class __$$_PlayerInfoEntityCopyWithImpl<$Res>
    extends _$PlayerInfoEntityCopyWithImpl<$Res, _$_PlayerInfoEntity>
    implements _$$_PlayerInfoEntityCopyWith<$Res> {
  __$$_PlayerInfoEntityCopyWithImpl(
      _$_PlayerInfoEntity _value, $Res Function(_$_PlayerInfoEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickname = null,
    Object? avatarId = null,
    Object? ipAdress = null,
  }) {
    return _then(_$_PlayerInfoEntity(
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      avatarId: null == avatarId
          ? _value.avatarId
          : avatarId // ignore: cast_nullable_to_non_nullable
              as int,
      ipAdress: null == ipAdress
          ? _value.ipAdress
          : ipAdress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PlayerInfoEntity implements _PlayerInfoEntity {
  const _$_PlayerInfoEntity(
      {required this.nickname, required this.avatarId, required this.ipAdress});

  @override
  final String nickname;
  @override
  final int avatarId;
  @override
  final String ipAdress;

  @override
  String toString() {
    return 'PlayerInfoEntity(nickname: $nickname, avatarId: $avatarId, ipAdress: $ipAdress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerInfoEntity &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.avatarId, avatarId) ||
                other.avatarId == avatarId) &&
            (identical(other.ipAdress, ipAdress) ||
                other.ipAdress == ipAdress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nickname, avatarId, ipAdress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerInfoEntityCopyWith<_$_PlayerInfoEntity> get copyWith =>
      __$$_PlayerInfoEntityCopyWithImpl<_$_PlayerInfoEntity>(this, _$identity);
}

abstract class _PlayerInfoEntity implements PlayerInfoEntity {
  const factory _PlayerInfoEntity(
      {required final String nickname,
      required final int avatarId,
      required final String ipAdress}) = _$_PlayerInfoEntity;

  @override
  String get nickname;
  @override
  int get avatarId;
  @override
  String get ipAdress;
  @override
  @JsonKey(ignore: true)
  _$$_PlayerInfoEntityCopyWith<_$_PlayerInfoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
