// To parse this JSON data, do
//
//     final artistEntity = artistEntityFromJson(jsonString);

import 'dart:convert';

class ArtistEntity {
  final int? id;
  final String? slug;
  final String? name;
  final String? photo;
  final String? biography;
  final int? country;
  final int? songs;
  final int? albums;

  ArtistEntity({
    this.id,
    this.slug,
    this.name,
    this.photo,
    this.biography,
    this.country,
    this.songs,
    this.albums,
  });

  ArtistEntity copyWith({
    int? id,
    String? slug,
    String? name,
    String? photo,
    String? biography,
    int? country,
    int? songs,
    int? albums,
  }) =>
      ArtistEntity(
        id: id ?? this.id,
        slug: slug ?? this.slug,
        name: name ?? this.name,
        photo: photo ?? this.photo,
        biography: biography ?? this.biography,
        country: country ?? this.country,
        songs: songs ?? this.songs,
        albums: albums ?? this.albums,
      );

  factory ArtistEntity.fromRawJson(String str) =>
      ArtistEntity.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory ArtistEntity.fromJson(Map<String, dynamic> json) => ArtistEntity(
        id: json["id"],
        slug: json["slug"],
        name: json["name"],
        photo: json["photo"],
        biography: json["biography"],
        country: json["country"],
        songs: json["songs"],
        albums: json["albums"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "slug": slug,
        "name": name,
        "photo": photo,
        "biography": biography,
        "country": country,
        "songs": songs,
        "albums": albums,
      };
}
