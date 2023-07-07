import 'package:hive/hive.dart';

part 'user_settings_model.g.dart';

@HiveType(typeId: 1)
class UserSettingsModel {
  @HiveField(0, defaultValue: '')
  final String nickname;

  @HiveField(1, defaultValue: 1)
  final int avatarId;

  UserSettingsModel({required this.nickname, required this.avatarId});
}
