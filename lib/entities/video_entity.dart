// To parse this JSON data, do
//
//     final videoEntity = videoEntityFromJson(jsonString);

import 'dart:convert';

class VideoEntity {
  final int? id;
  final DateTime? added;
  final String? title;
  final String? addedBy;
  final String? ytId;
  final int? views;

  VideoEntity({
    this.id,
    this.added,
    this.title,
    this.addedBy,
    this.ytId,
    this.views,
  });

  VideoEntity copyWith({
    int? id,
    DateTime? added,
    String? title,
    String? addedBy,
    String? ytId,
    int? views,
  }) =>
      VideoEntity(
        id: id ?? this.id,
        added: added ?? this.added,
        title: title ?? this.title,
        addedBy: addedBy ?? this.addedBy,
        ytId: ytId ?? this.ytId,
        views: views ?? this.views,
      );

  factory VideoEntity.fromRawJson(String str) =>
      VideoEntity.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory VideoEntity.fromJson(Map<String, dynamic> json) => VideoEntity(
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
