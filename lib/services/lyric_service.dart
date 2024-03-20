import 'package:api_5000hits/entities/lyric_entity.dart';
import 'package:api_5000hits/repositories/lyric_repository.dart';


class LyricService {
  final LyricRepository _lyricRepository;

  LyricService(this._lyricRepository);

  Future<List<LyricEntity>> fetchLyrics() async {
    try {
      return await _lyricRepository.fetchLyrics();
    } catch (error) {
      throw Exception('Failed to fetch lyrics: $error');
    }
  }

  Future<LyricEntity> getLyricById(int id) async {
    try {
      return await _lyricRepository.getLyricById(id);
    } catch (error) {
      throw Exception('Failed to fetch lyric by id: $error');
    }
  }
}
