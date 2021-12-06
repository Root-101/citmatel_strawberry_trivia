import 'package:get/get.dart';
import 'package:tuto/src/app/shop_app_exporter.dart';
import 'package:tuto/src/ui/ui_exporter.dart';

class ShopUIModule {

  static void init() {
    ShopCoreModule.init();

    Get.put<ProductController>(ProductController(Get.find<ProductUseCase>()));
  }
}
