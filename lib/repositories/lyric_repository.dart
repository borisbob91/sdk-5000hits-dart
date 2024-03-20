import 'package:api_5000hits/entities/lyric_entity.dart';
import 'package:api_5000hits/utils/api_client.dart';
import 'package:dio/dio.dart';


class LyricRepository {
  final ApiClient _apiClient;

  LyricRepository(this._apiClient);

  Future<List<LyricEntity>> fetchLyrics() async {
    try {
      final response = await _apiClient.get('/lyrics');
      final List<dynamic> data = response.data;
      return data.map((json) => LyricEntity.fromJson(json)).toList();
    } catch (error) {
      throw Exception('Failed to fetch lyrics: $error');
    }
  }

  Future<LyricEntity> getLyricById(int id) async {
    try {
      final response = await _apiClient.get('/lyrics/$id');
      final Map<String, dynamic> data = response.data;
      return LyricEntity.fromJson(data);
    } catch (error) {
      throw Exception('Failed to fetch lyric by id: $error');
    }
  }
}
