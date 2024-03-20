import 'package:dio/dio.dart';
import 'dart:convert';
import '../entities/album_entity.dart';
import '../utils/api_client.dart';


class AlbumRepository {
  final ApiClient _apiClient;

  AlbumRepository(this._apiClient);

  Future<List<AlbumEntity>> fetchAlbums() async {
    try {
      final response = await _apiClient.get('/albums');
      final respnseData = jsonDecode(response.toString());
      final List<dynamic> data = respnseData['results'];
      return data.map((json) => AlbumEntity.fromJson(json)).toList();
    } catch (error) {
      throw Exception('Failed to fetch albums: $error');
    }
  }

  Future<AlbumEntity> getAlbumBySlug(String slug) async {
    try {
      final response = await _apiClient.get('/albums/$slug/', queryParameters: {'slug': slug});
      final Map<String, dynamic> data = response.data;
      return AlbumEntity.fromJson(data);
    } catch (error) {
      throw Exception('Failed to fetch album by slug: $error');
    }
  }
}
