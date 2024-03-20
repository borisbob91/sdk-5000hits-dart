
import '../entities/music_entity.dart';
import '../repositories/music_repository.dart';

class MusicService {
  final MusicRepository _musicRepository;

  MusicService(this._musicRepository);

  Future<List<MusicEntity>> fetchMusics() async {
    try {
      return await _musicRepository.fetchMusics();
    } catch (error) {
      throw Exception('Failed to fetch musics: $error');
    }
  }

  Future<MusicEntity> getMusicById(int id) async {
    try {
      return await _musicRepository.getMusicById(id);
    } catch (error) {
      throw Exception('Failed to fetch music by id: $error');
    }
  }
}
