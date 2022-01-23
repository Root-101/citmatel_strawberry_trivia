import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:page_view_indicators/page_view_indicators.dart';

class TriviaLevelsScreen extends GetView<TriviaLevelController> {
  static const ROUTE_NAME = "/trivia-levels-screen";

  TriviaLevelsScreen({Key? key}) : super(key: key);

  //for page view and indicators
  final _pageController = PageController();
  final _currentPageNotifier = ValueNotifier<int>(0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: new BoxDecoration(
          color: Colors
              .white, //default color, sobre este se pone la imagen correspondiente a cada nivel
        ),
        child: ArrowPageIndicator(
          iconSize: 25,
          isInside: true,
          pageController: _pageController,
          currentPageNotifier: _currentPageNotifier,
          itemCount: controller.count(),
          child: Stack(
            children: <Widget>[
              _buildPageView(),
              _buildCircleIndicator(),
            ],
          ),
        ),
      ),
    );
  }

  _buildPageView() {
    return Container(
      child: PageView.builder(
        itemCount: controller.count(),
        controller: _pageController,
        itemBuilder: (BuildContext context, int index) {
          return _buildLevelGridView(controller.findAll()[index]);
        },
        onPageChanged: (int index) {
          _currentPageNotifier.value = index;
        },
      ),
    );
  }

  _buildCircleIndicator() {
    return Positioned(
      left: 0.0,
      right: 0.0,
      bottom: 0.0,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: CirclePageIndicator(
          size: 10,
          selectedSize: 12,
          itemCount: controller.count(),
          currentPageNotifier: _currentPageNotifier,
        ),
      ),
    );
  }

  _buildLevelGridView(TriviaLevelDomain level) {
    //con un GetBuilder para que actualize el progreso cuando se gane un nivel
    return GridView(
      physics: BouncingScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      children: level.sublevel
          .map(
            (subLevel) => GetBuilder<TriviaLevelController>(
              builder: (context) {
                return TriviaSingleLevelTile(
                  subLevelDomain: subLevel,
                  subLevelProgressDomain:
                      Get.find<TriviaSubLevelProgressUseCase>().findByAll(
                    level,
                    subLevel,
                  ),
                );
              },
            ),
          )
          .toList(),
    );
  }
}
