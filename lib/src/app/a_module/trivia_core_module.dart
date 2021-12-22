import 'package:get/get.dart';

import '../trivia_app_exporter.dart';

class TriviaCoreModule {
  static void init() {
    Get.put<TriviaLevelUseCase>(TriviaLevelUseCaseImpl(TriviaLevelsAll.levels));
  }
}
