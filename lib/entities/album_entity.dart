// To parse this JSON data, do
//
//     final albumEntity = albumEntityFromJson(jsonString);

import 'dart:convert';
import 'cover_entity.dart';

class AlbumEntity {
  int? id;
  String? slug;
  String? artist;
  String? name;
  String? genre;
  String? year;
  String? duration;
  int? tracksNb;
  String? label;
  Cover? cover;
  String? filesize;
  int? hits;
  int? country;
  DateTime? uploaded;
  int? uploader;
  int? visible;
  String? otherInfos;
  int? likes;
  int? dislikes;
  String? trackList;

  AlbumEntity({
    this.id,
    this.slug,
    this.artist,
    this.name,
    this.genre,
    this.year,
    this.duration,
    this.tracksNb,
    this.label,
    this.cover,
    this.filesize,
    this.hits,
    this.country,
    this.uploaded,
    this.uploader,
    this.visible,
    this.otherInfos,
    this.likes,
    this.dislikes,
    this.trackList,
  });

  AlbumEntity copyWith({
    int? id,
    String? slug,
    String? artist,
    String? name,
    String? genre,
    String? year,
    String? duration,
    int? tracksNb,
    String? label,
    Cover? cover,
    String? filesize,
    int? hits,
    int? country,
    DateTime? uploaded,
    int? uploader,
    int? visible,
    String? otherInfos,
    int? likes,
    int? dislikes,
    String? trackList,
  }) =>
      AlbumEntity(
        id: id ?? this.id,
        slug: slug ?? this.slug,
        artist: artist ?? this.artist,
        name: name ?? this.name,
        genre: genre ?? this.genre,
        year: year ?? this.year,
        duration: duration ?? this.duration,
        tracksNb: tracksNb ?? this.tracksNb,
        label: label ?? this.label,
        cover: cover ?? this.cover,
        filesize: filesize ?? this.filesize,
        hits: hits ?? this.hits,
        country: country ?? this.country,
        uploaded: uploaded ?? this.uploaded,
        uploader: uploader ?? this.uploader,
        visible: visible ?? this.visible,
        otherInfos: otherInfos ?? this.otherInfos,
        likes: likes ?? this.likes,
        dislikes: dislikes ?? this.dislikes,
        trackList: trackList ?? this.trackList,
      );

  factory AlbumEntity.fromRawJson(String str) =>
      AlbumEntity.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory AlbumEntity.fromJson(Map<String, dynamic> json) => AlbumEntity(
        id: json["id"],
        slug: json["slug"],
        artist: json["artist"],
        name: json["name"],
        genre: json["genre"],
        year: json["year"],
        duration: json["duration"],
        tracksNb: json["tracks_nb"],
        label: json["label"],
        cover: json["cover"] == null ? null : Cover.fromJson(json["cover"]),
        filesize: json["filesize"],
        hits: json["hits"],
        country: json["country"],
        uploaded:
            json["uploaded"] == null ? null : DateTime.parse(json["uploaded"]),
        uploader: json["uploader"],
        visible: json["visible"],
        otherInfos: json["other_infos"],
        likes: json["likes"],
        dislikes: json["dislikes"],
        trackList: json["track_list"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "slug": slug,
        "artist": artist,
        "name": name,
        "genre": genre,
        "year": year,
        "duration": duration,
        "tracks_nb": tracksNb,
        "label": label,
        "cover": cover?.toJson(),
        "filesize": filesize,
        "hits": hits,
        "country": country,
        "uploaded": uploaded?.toIso8601String(),
        "uploader": uploader,
        "visible": visible,
        "other_infos": otherInfos,
        "likes": likes,
        "dislikes": dislikes,
        "track_list": trackList,
      };

  @override
  String toString(){
    return "Album(slug: $slug, name:$name)\n";
  }

}
