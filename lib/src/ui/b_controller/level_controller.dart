import 'package:citmatel_strawberry_trivia/src/app/b_domain/level_domain.dart';
import 'package:get/get.dart';

abstract class LevelController extends GetxController {
  List<LevelDomain> findAll();

  LevelDomain findBy(int keyId);

  int count();
}
