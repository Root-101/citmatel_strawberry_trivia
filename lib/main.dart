import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/ui/trivia_ui_exporter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  TriviaUIModule.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Trivia Main',
      //--------------------- <THEAMING> -----------------------------------
      darkTheme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.deepOrange,
      ),
      //--------------------- </THEAMING> -----------------------------------
      //--------------------- <PAGINATION> -----------------------------------
      initialRoute: TriviaLevelsScreen.ROUTE_NAME,
      getPages: [
        GetPage(
          name: TriviaLevelsScreen.ROUTE_NAME,
          page: () => TriviaLevelsScreen(),
          transition: Transition.rightToLeft,
        ),
        GetPage(
          name: StrawberryLevelWin.ROUTE_NAME,
          page: () => StrawberryLevelWin(),
          transition: Transition.rightToLeft,
        ),
        GetPage(
          name: StrawberryLevelLose.ROUTE_NAME,
          page: () => StrawberryLevelLose(),
          transition: Transition.leftToRightWithFade,
        ),
      ],
      //--------------------- </PAGINATION> -----------------------------------
    );
  }
}
