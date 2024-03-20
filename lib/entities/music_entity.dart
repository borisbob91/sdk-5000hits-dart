// To parse this JSON data, do
//
//     final musicEntity = musicEntityFromJson(jsonString);

import 'dart:convert';

import 'video_entity.dart';

import './cover_entity.dart';
import './lyric_entity.dart';

class MusicEntity {
  int? id;
  String? slug;
  String? artist;
  String? title;
  String? album;
  String? genre;
  String? track;
  String? year;
  String? duration;
  String? bitrate;
  dynamic label;
  Cover? cover;
  String? filesize;
  int? hits;
  int? country;
  DateTime? uploaded;
  String? uploader;
  LyricEntity? lyrics;
  VideoEntity? video;

  MusicEntity({
    this.id,
    this.slug,
    this.artist,
    this.title,
    this.album,
    this.genre,
    this.track,
    this.year,
    this.duration,
    this.bitrate,
    this.label,
    this.cover,
    this.filesize,
    this.hits,
    this.country,
    this.uploaded,
    this.uploader,
    this.lyrics,
    this.video,
  });

  MusicEntity copyWith({
    int? id,
    String? slug,
    String? artist,
    String? title,
    String? album,
    String? genre,
    String? track,
    String? year,
    String? duration,
    String? bitrate,
    dynamic label,
    Cover? cover,
    String? filesize,
    int? hits,
    int? country,
    DateTime? uploaded,
    String? uploader,
    LyricEntity? lyrics,
    VideoEntity? video,
  }) =>
      MusicEntity(
        id: id ?? this.id,
        slug: slug ?? this.slug,
        artist: artist ?? this.artist,
        title: title ?? this.title,
        album: album ?? this.album,
        genre: genre ?? this.genre,
        track: track ?? this.track,
        year: year ?? this.year,
        duration: duration ?? this.duration,
        bitrate: bitrate ?? this.bitrate,
        label: label ?? this.label,
        cover: cover ?? this.cover,
        filesize: filesize ?? this.filesize,
        hits: hits ?? this.hits,
        country: country ?? this.country,
        uploaded: uploaded ?? this.uploaded,
        uploader: uploader ?? this.uploader,
        lyrics: lyrics ?? this.lyrics,
        video: video ?? this.video,
      );

  factory MusicEntity.fromRawJson(String str) =>
      MusicEntity.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory MusicEntity.fromJson(Map<String, dynamic> json) => MusicEntity(
        id: json["id"],
        slug: json["slug"],
        artist: json["artist"],
        title: json["title"],
        album: json["album"],
        genre: json["genre"],
        track: json["track"],
        year: json["year"],
        duration: json["duration"],
        bitrate: json["bitrate"],
        label: json["label"],
        cover: json["cover"] == null ? null : Cover.fromJson(json["cover"]),
        filesize: json["filesize"],
        hits: json["hits"],
        country: json["country"],
        uploaded:
            json["uploaded"] == null ? null : DateTime.parse(json["uploaded"]),
        uploader: json["uploader"],
        lyrics: json["lyrics"] == null
            ? null
            : LyricEntity.fromJson(json["lyrics"]),
        video:
            json["video"] == null ? null : VideoEntity.fromJson(json["video"]),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "slug": slug,
        "artist": artist,
        "title": title,
        "album": album,
        "genre": genre,
        "track": track,
        "year": year,
        "duration": duration,
        "bitrate": bitrate,
        "label": label,
        "cover": cover?.toJson(),
        "filesize": filesize,
        "hits": hits,
        "country": country,
        "uploaded": uploaded?.toIso8601String(),
        "uploader": uploader,
        "lyrics": lyrics?.toJson(),
        "video": video?.toJson(),
      };
}
