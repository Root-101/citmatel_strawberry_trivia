import 'package:citmatel_strawberry_trivia/src/app/b_domain/trivia_level_domain.dart';
import 'package:get/get.dart';

abstract class TriviaLevelController extends GetxController {
  List<TriviaLevelDomain> findAll();

  TriviaLevelDomain findBy(int keyId);

  int count();

  bool showTutorial(int levelId, int subLevelId);

  //devuelve la cantidad de estrellas maximo del nivel
  int maxStars(TriviaLevelDomain levelDomain);

  //devuelve la cantidad de estrellas ganadas del nivel
  int winedStars(TriviaLevelDomain levelDomain);
}
