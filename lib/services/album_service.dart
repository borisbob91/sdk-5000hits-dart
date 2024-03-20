import 'package:dio/dio.dart';

import '../entities/album_entity.dart';
import '../repositories/album_repository.dart';


class AlbumService {
  final AlbumRepository _albumRepository;

  AlbumService(this._albumRepository);

  Future<List<AlbumEntity>> fetchAlbums() async {
    try {
      return await _albumRepository.fetchAlbums();
    } catch (error) {
      throw Exception('Failed to fetch albums: $error');
    }
  }

  Future<AlbumEntity> getAlbumBySlug(String slug) async {
    try {
      print("slug:=> $slug");
      AlbumEntity albumEntity =  await _albumRepository.getAlbumBySlug(slug);
      print('object: $albumEntity');
      return albumEntity;
    } catch (error) {
      throw Exception('Failed to fetch album by slug: $error');
    }
  }
}
