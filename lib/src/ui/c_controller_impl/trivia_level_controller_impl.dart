import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/ui/trivia_ui_exporter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tuple/tuple.dart';

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

  @override
  Widget randomSubLevel() {
    Tuple2<TriviaSubLevelDomain, TriviaSubLevelProgressDomain> tuple =
        Get.find<TriviaRandomUseCase>().randomSubLevel();
    print(tuple);
    return TriviaSubLevelBackground(
      subLevelDomain: tuple.item1,
      subLevelProgressDomain: tuple.item2,
    );
  }

  @override
  Widget randomSubLevelOf(TriviaLevelDomain level) {
    Tuple2<TriviaSubLevelDomain, TriviaSubLevelProgressDomain> tuple =
        Get.find<TriviaRandomUseCase>().randomSubLevelOf(level);
    return TriviaSubLevelBackground(
      subLevelDomain: tuple.item1,
      subLevelProgressDomain: tuple.item2,
    );
  }
}
