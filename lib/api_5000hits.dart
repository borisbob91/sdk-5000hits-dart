library api_5000hits;

import 'package:api_5000hits/repositories/album_repository.dart';
import 'package:api_5000hits/repositories/artist_repository.dart';
import 'package:api_5000hits/repositories/lyric_repository.dart';
import 'package:api_5000hits/repositories/video_repository.dart';
import 'package:api_5000hits/services/album_service.dart';
import 'package:api_5000hits/services/artist_service.dart';
import 'package:api_5000hits/services/lyric_service.dart';
import 'package:api_5000hits/services/music_service.dart';
import 'package:api_5000hits/services/user_service.dart';
import 'package:api_5000hits/services/video_service.dart';
import 'package:api_5000hits/utils/api_client.dart';


class MusicSdk {
  late final AlbumService albums;
  late final ArtistService artists;
  late final VideoService videos;
  late final MusicService musics;
  late final UserService users;
  late final LyricService lyrics;

  static final MusicSdk _instance = MusicSdk._internal();
  late final String _apiKey;

  factory MusicSdk() {
      return _instance;
    }

    MusicSdk._internal();

    MusicSdk init({required String key}) {
      final apiClient = ApiClient();
      albums = AlbumService(AlbumRepository(apiClient));
      artists = ArtistService(ArtistRepository(apiClient));
      videos = VideoService(VideoRepository(apiClient));
      lyrics = LyricService(LyricRepository(apiClient));
      return this;
    }

  bool _verifyApiKey(String key) {
    // Implémentez la logique de vérification de la clé API ici
    // Par exemple, vous pouvez vérifier si la clé est non vide ou si elle a un format spécifique
    final apiCleint = ApiClient();
    apiCleint.get('/verify-api-key');
    return key.isNotEmpty;
  }
}
