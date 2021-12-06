import 'package:get/get.dart';

import '../trivia_app_exporter.dart';

class ShopCoreModule {
  static void init() {
    Get.put<ProductUseCase>(LevelUseCaseImpl());
  }
}
