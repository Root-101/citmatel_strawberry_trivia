import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/ui/trivia_ui_exporter.dart';
import 'package:get/get.dart';

class TriviaUIModule {
  static void init() {
    TriviaCoreModule.init();

    Get.put<LevelController>(LevelControllerImpl());
  }
}
