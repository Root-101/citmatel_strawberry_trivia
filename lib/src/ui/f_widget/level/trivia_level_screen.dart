import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:citmatel_strawberry_trivia/src/ui/b_controller/level_controller.dart';

class TriviaLevelScreen extends GetView<LevelController> {
  static const ROUTE_NAME = "/trivia-level-screen";

  TriviaLevelScreen({Key? key}) : super(key: key);


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
        "Trivia Level 1",
      ),
    );
  }

  Widget _buildBody() {
    return Container(
      child: Center(
        child: ,
      ),
    );
  }
}
