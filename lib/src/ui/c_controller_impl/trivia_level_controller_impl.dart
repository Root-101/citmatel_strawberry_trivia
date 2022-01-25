import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/ui/trivia_ui_exporter.dart';
import 'package:get/get.dart';

class TriviaLevelControllerImpl extends TriviaLevelController {
  final TriviaLevelUseCase levelUseCase = Get.find<TriviaLevelUseCase>();

  @override
  List<TriviaLevelDomain> findAll() {
    return levelUseCase.findAll();
  }

  @override
  TriviaLevelDomain findBy(int keyId) {
    return levelUseCase.findBy(keyId);
  }

  @override
  int count() {
    return levelUseCase.count();
  }

  @override
  bool showTutorial(int levelId, int subLevelId) {
    if (levelId == findAll()[0].id &&
        subLevelId == findAll()[0].sublevel[0].id) {
      return true;
    }
    return false;
  }

  @override
  int maxStars(TriviaLevelDomain levelDomain) {
    return levelDomain.sublevel.length * TriviaSubLevelController.MAX_STARS;
  }

  @override
  int winedStars(TriviaLevelDomain levelDomain) {
    return Get.find<TriviaSubLevelProgressUseCase>()
        .findByLevelId(levelDomain.id)
        .fold(
          0,
          (previousValue, element) => previousValue + element.stars,
        );
  }
}
