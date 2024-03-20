import '../entities/video_entity.dart';
import '../repositories/video_repository.dart';


class VideoService {
  final VideoRepository _videoRepository;

  VideoService(this._videoRepository);

  Future<List<VideoEntity>> fetchVideos() async {
    try {
      return await _videoRepository.fetchVideos();
    } catch (error) {
      throw Exception('Failed to fetch videos: $error');
    }
  }

  Future<VideoEntity> getVideoById(int id) async {
    try {
      return await _videoRepository.getVideoById(id);
    } catch (error) {
      throw Exception('Failed to fetch video by id: $error');
    }
  }
}
