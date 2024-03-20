// To parse this JSON data, do
//
//     final lyricEntity = lyricEntityFromJson(jsonString);

import 'dart:convert';

class LyricEntity {
  final int? id;
  final DateTime? added;
  final String? title;
  final String? addedBy;
  final String? ytId;
  final int? views;

  LyricEntity({
    this.id,
    this.added,
    this.title,
    this.addedBy,
    this.ytId,
    this.views,
  });

  LyricEntity copyWith({
    int? id,
    DateTime? added,
    String? title,
    String? addedBy,
    String? ytId,
    int? views,
  }) =>
      LyricEntity(
        id: id ?? this.id,
        added: added ?? this.added,
        title: title ?? this.title,
        addedBy: addedBy ?? this.addedBy,
        ytId: ytId ?? this.ytId,
        views: views ?? this.views,
      );

  factory LyricEntity.fromRawJson(String str) =>
      LyricEntity.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory LyricEntity.fromJson(Map<String, dynamic> json) => LyricEntity(
        id: json["id"],
        added: json["added"] == null ? null : DateTime.parse(json["added"]),
        title: json["title"],
        addedBy: json["added_by"],
        ytId: json["yt_id"],
        views: json["views"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "added": added?.toIso8601String(),
        "title": title,
        "added_by": addedBy,
        "yt_id": ytId,
        "views": views,
      };
}
