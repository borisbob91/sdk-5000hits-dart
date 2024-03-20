import '../entities/user_entity.dart';
import '../repositories/user_repository.dart';


class UserService {
  final UserRepository _userRepository;

  UserService(this._userRepository);

  Future<UserEntity> registerUser(UserEntity user) async {
    try {
      return await _userRepository.registerUser(user);
    } catch (error) {
      throw Exception('Failed to register user: $error');
    }
  }

  Future<UserEntity> loginUser(String username, String password) async {
    try {
      return await _userRepository.loginUser(username, password);
    } catch (error) {
      throw Exception('Failed to login user: $error');
    }
  }
}
