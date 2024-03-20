import 'package:api_5000hits/repositories/artist_repository.dart';
import '../entities/artist_entity.dart';

class ArtistService {
  final ArtistRepository _artistRepository;

  ArtistService(this._artistRepository);

  Future<List<ArtistEntity>> fetchArtists() async {
    try {
      return await _artistRepository.fetchArtists();
    } catch (error) {
      throw Exception('Failed to fetch artists: $error');
    }
  }

  Future<ArtistEntity> getArtistBySlug(String slug) async {
    try {
      return await _artistRepository.getArtistBySlug(slug);
    } catch (error) {
      throw Exception('Failed to fetch artist by slug: $error');
    }
  }
}
