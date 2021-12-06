import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:citmatel_strawberry_trivia/src/ui/b_controller/level_controller.dart';

class TriviaLevelsScreen extends GetView<LevelController> {
  static const ROUTE_NAME = "/trivia-levels-screen";

  const TriviaLevelsScreen({Key? key}) : super(key: key);

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
      child: Center(
        child: Text(
          "Trivia Module. ${controller.count()}",
        ),
      ),
    );
  }
}
