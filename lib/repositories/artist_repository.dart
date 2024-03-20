
import 'package:api_5000hits/utils/api_client.dart';

import '../entities/artist_entity.dart';

class ArtistRepository {
  final ApiClient _apiClient;

  ArtistRepository(this._apiClient);

  Future<List<ArtistEntity>> fetchArtists() async {
    try {
      final response = await _apiClient.get('/artists');
      final List<dynamic> data = response.data;
      return data.map((json) => ArtistEntity.fromJson(json)).toList();
    } catch (error) {
      throw Exception('Failed to fetch artists: $error');
    }
  }

  Future<ArtistEntity> getArtistBySlug(String slug) async {
    try {
      final response = await _apiClient.get('/artists/$slug');
      final Map<String, dynamic> data = response.data;
      return ArtistEntity.fromJson(data);
    } catch (error) {
      throw Exception('Failed to fetch artist by slug: $error');
    }
  }
}
