import 'package:dio/dio.dart';

import '../entities/video_entity.dart';
import '../utils/api_client.dart';


class VideoRepository {
  final ApiClient _apiClient;

  VideoRepository(this._apiClient);

  Future<List<VideoEntity>> fetchVideos() async {
    try {
      final response = await _apiClient.get('/videos');
      final List<dynamic> data = response.data;
      return data.map((json) => VideoEntity.fromJson(json)).toList();
    } catch (error) {
      throw Exception('Failed to fetch videos: $error');
    }
  }

  Future<VideoEntity> getVideoById(int id) async {
    try {
      final response = await _apiClient.get('/videos/$id');
      final Map<String, dynamic> data = response.data;
      return VideoEntity.fromJson(data);
    } catch (error) {
      throw Exception('Failed to fetch video by id: $error');
    }
  }
}
