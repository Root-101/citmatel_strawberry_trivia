import 'package:citmatel_strawberry_trivia/src/app/b_domain/level_domain.dart';
import 'package:citmatel_strawberry_trivia/src/app/b_domain/sub_level_domain.dart';
import 'package:citmatel_strawberry_trivia/src/ui/f_widget/levels/single_level_tile.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:page_view_indicators/page_view_indicators.dart';

import 'package:citmatel_strawberry_trivia/src/ui/b_controller/level_controller.dart';

class TriviaLevelsScreen extends GetView<LevelController> {
  static const ROUTE_NAME = "/trivia-levels-screen";

  TriviaLevelsScreen({Key? key}) : super(key: key);

  //for page view and indicators
  final _pageController = PageController();
  final _currentPageNotifier = ValueNotifier<int>(0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: _buildBody(),
    );
  }

  AppBar _appBar() {
    return AppBar(
      title: Text(
        "Trivia Module AppBar",
      ),
    );
  }

  Widget _buildBody() {
    return Container(
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

  _buildLevelGridView(LevelDomain level) {
    return GridView(
      physics: BouncingScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      children: level.sublevel
          .map(
            (subLevel) => SingleLevelTile(subLevel: subLevel),
          )
          .toList(),
    );
  }
}
