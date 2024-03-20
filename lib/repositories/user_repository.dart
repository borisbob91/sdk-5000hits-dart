import 'package:dio/dio.dart';

import '../entities/user_entity.dart';
import '../utils/api_client.dart';


class UserRepository {
  final ApiClient _apiClient;

  UserRepository(this._apiClient);

  Future<UserEntity> registerUser(UserEntity user) async {
    try {
      final response = await _apiClient.post('/register', user.toJson());
      final Map<String, dynamic> data = response.data;
      return UserEntity.fromJson(data);
    } catch (error) {
      throw Exception('Failed to register user: $error');
    }
  }

  Future<UserEntity> loginUser(String username, String password) async {
    try {
      final response = await _apiClient.post('/login',
          {'username': username, 'password': password});
      final Map<String, dynamic> data = response.data;
      return UserEntity.fromJson(data);
    } catch (error) {
      throw Exception('Failed to login user: $error');
    }
  }
}
