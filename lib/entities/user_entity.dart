// To parse this JSON data, do
//
//     final userEntity = userEntityFromJson(jsonString);

import 'dart:convert';

class UserEntity {
  final String? username;
  final String? password;
  final String? email;
  final String? fullName;
  final DateTime? registered;
  final int? country;
  final String? language;

  UserEntity({
    this.username,
    this.password,
    this.email,
    this.fullName,
    this.registered,
    this.country,
    this.language,
  });

  UserEntity copyWith({
    String? username,
    String? password,
    String? email,
    String? fullName,
    DateTime? registered,
    int? country,
    String? language,
  }) =>
      UserEntity(
        username: username ?? this.username,
        password: password ?? this.password,
        email: email ?? this.email,
        fullName: fullName ?? this.fullName,
        registered: registered ?? this.registered,
        country: country ?? this.country,
        language: language ?? this.language,
      );

  factory UserEntity.fromRawJson(String str) =>
      UserEntity.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory UserEntity.fromJson(Map<String, dynamic> json) => UserEntity(
        username: json["username"],
        password: json["password"],
        email: json["email"],
        fullName: json["full_name"],
        registered: json["registered"] == null
            ? null
            : DateTime.parse(json["registered"]),
        country: json["country"],
        language: json["language"],
      );

  Map<String, dynamic> toJson() => {
        "username": username,
        "password": password,
        "email": email,
        "full_name": fullName,
        "registered": registered?.toIso8601String(),
        "country": country,
        "language": language,
      };
}
