import 'dart:io';

import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:objectbox/objectbox.dart';
import 'package:objectbox_flutter_libs/objectbox_flutter_libs.dart';

class TriviaRepoModule {
  static late final Store
      _STORE; //todo: posible null pointer, llamar primero al constructor

  static late final TriviaSubLevelProgressRepo subLevelProgressRepo;

  static const _TriviaDir = "/trivia";

  static Future<bool> init({String parentDirectory = ""}) async {
    //obtiene el directorio por defecto
    Directory defaultDir = await defaultStoreDirectory();

    //se concatenan las direcciones
    Directory dbDir =
        Directory('${defaultDir.path}$parentDirectory$_TriviaDir');

    //Se crea el directorio por si no está creado
    dbDir = await dbDir.create(recursive: true);

    _STORE = await openStore(directory: dbDir.path);

    TriviaSubLevelProgressRepoExternal subLevelProgressRepoExternal =
        TriviaSubLevelProgressRepoExternalImpl(_STORE);

    subLevelProgressRepo =
        TriviaSubLevelProgressRepoImpl(subLevelProgressRepoExternal);

    return _STORE != null;
  }

  static void dispose() {
    _STORE.close();
  }
}
