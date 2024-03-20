import 'dart:convert';

import 'package:isar/isar.dart';
part 'cover_entity.g.dart';

@embedded
class Cover {
  String? max;
  String? min;

  Cover({
    this.max,
    this.min,
  });

  Cover copyWith({
    String? max,
    String? min,
  }) =>
      Cover(
        max: max ?? this.max,
        min: min ?? this.min,
      );

  factory Cover.fromRawJson(String str) => Cover.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Cover.fromJson(Map<String, dynamic> json) => Cover(
        max: json["max"],
        min: json["min"],
      );

  Map<String, dynamic> toJson() => {
        "max": max,
        "min": min,
      };
}
