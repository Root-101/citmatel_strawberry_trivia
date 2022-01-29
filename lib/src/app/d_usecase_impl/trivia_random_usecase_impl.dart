import 'dart:math';

import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:get/get.dart';
import 'package:tuple/tuple.dart';

class TriviaRandomUseCaseImpl extends TriviaRandomUseCase {
  @override
  TriviaLevelDomain randomLevel() {
    TriviaLevelUseCase UC = Get.find<TriviaLevelUseCase>();
    return UC.findAll()[Random().nextInt(
      UC.count(),
    )];
  }

  @override
  Tuple2<TriviaSubLevelDomain, TriviaSubLevelProgressDomain> randomSubLevel() {
    return randomSubLevelOf(randomLevel());
  }

  @override
  Tuple2<TriviaSubLevelDomain, TriviaSubLevelProgressDomain> randomSubLevelOf(
      TriviaLevelDomain level) {
    TriviaSubLevelDomain subLevel =
        level.sublevel[Random().nextInt(level.sublevel.length)];

    TriviaSubLevelProgressDomain progress =
        Get.find<TriviaSubLevelProgressUseCase>().findByAll(level, subLevel);

    return Tuple2(subLevel, progress);
  }
}
