import 'package:citmatel_strawberry_trivia/assets/trivia_assets.dart';
import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/ui/trivia_ui_exporter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TriviaUIModule {
  static const String MODULE_NAME = "Trivia";
  static const Color PRIMARY_COLOR = Color(0xfff4629a);
  static const Color SECONDARY_COLOR = Color(0xfffc90bc);
  static const String URL_MODULE_BACKGROUND = TriviaAssets.WALLPAPER;
  static const IconData ICON = Icons.format_list_numbered_outlined;

  static Future init() async {
    await TriviaCoreModule.init();

    Get.put<TriviaLevelController>(TriviaLevelControllerImpl());
  }
}
