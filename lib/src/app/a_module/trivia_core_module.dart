import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:get/get.dart';

class TriviaCoreModule {
  static Future init() async {
    await TriviaRepoModule.init();

    //sin dependencia
    Get.put<TriviaLevelUseCase>(TriviaLevelUseCaseImpl(TriviaLevelsAll.levels));
    Get.put<TriviaRandomUseCase>(TriviaRandomUseCaseImpl());

    //el de progreso con la BD
    Get.put<TriviaSubLevelProgressUseCase>(
      TriviaSubLevelProgressUseCaseImpl(TriviaRepoModule.subLevelProgressRepo),
    );
  }
}
