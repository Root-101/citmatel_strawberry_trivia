import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

abstract class SubLevelController extends GetxController {
  SubLevelDomain get subLevelDomain;
  int get activeStep;
  int get dotCount;
  PageController get pageController;
  void onDotTapped(tappedDotIndex);
  void nextQuestion();
}
