import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/ui/trivia_ui_exporter.dart';

import 'package:get/get.dart';

class LevelControllerImpl extends LevelController {
  final LevelUseCase levelUseCase = Get.find<LevelUseCase>();

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
}
