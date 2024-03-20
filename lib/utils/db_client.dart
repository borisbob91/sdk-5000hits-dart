import 'package:api_5000hits/entities/album_entity.dart';
import 'package:isar/isar.dart';

class DbClient{

  static late final  DbClient _instance = DbClient._internal();

  factory DbClient(){

    return _instance;
  }

  DbClient._internal();

  Future<DbClient> init() async{
   // final dir = await getApplicationDocumentsDirectory();
   // final isar = await Isar.open(//  [AlbumEntity],
   //   directory: dir.path );
    return this;
  }
}