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
  bool showTutorial(int levelId, int subLevelid) {
    if (levelId == findAll()[0].id &&
        subLevelid == findAll()[0].sublevel[0].id) {
      return true;
    }
    return false;
  }
}
