import 'package:dio/dio.dart';

import '../entities/music_entity.dart';
import '../utils/api_client.dart';



class MusicRepository {
  final ApiClient _apiClient;

  MusicRepository(this._apiClient);

  Future<List<MusicEntity>> fetchMusics() async {
    try {
      final response = await _apiClient.get('/musics');
      final List<dynamic> data = response.data;
      return data.map((json) => MusicEntity.fromJson(json)).toList();
    } catch (error) {
      throw Exception('Failed to fetch musics: $error');
    }
  }

  Future<MusicEntity> getMusicById(int id) async {
    try {
      final response = await _apiClient.get('/musics/$id');
      final Map<String, dynamic> data = response.data;
      return MusicEntity.fromJson(data);
    } catch (error) {
      throw Exception('Failed to fetch music by id: $error');
    }
  }
}
