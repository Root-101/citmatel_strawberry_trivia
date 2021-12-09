import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';

class SubLevelControllerImpl extends SubLevelController {
  // Used to control the Stteper
  int activeStep = 0; // Initial step set to 0.

  SubLevelDomain subLevelDomain;

  SubLevelControllerImpl({required this.subLevelDomain});

  late PageController _pageController;
  PageController get pageController => this._pageController;

  @override
  int get dotCount => subLevelDomain.question.length;

  @override
  void onDotTapped(tappedDotIndex) {
    activeStep = tappedDotIndex;
    update();
  }

  void nextQuestion() {
    if (activeStep != subLevelDomain.question.length) {
      _pageController.nextPage(
          duration: Duration(milliseconds: 250), curve: Curves.ease);
    } else {
      // Get package provide us simple way to naviigate another page     
    }
  }
}
