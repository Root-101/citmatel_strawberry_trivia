import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TriviaSubLevelBackground extends StatefulWidget {
  final TriviaSubLevelDomain subLevelDomain;
  final TriviaSubLevelProgressDomain subLevelProgressDomain;

  const TriviaSubLevelBackground({
    required this.subLevelDomain,
    required this.subLevelProgressDomain,
    Key? key,
  }) : super(key: key);

  @override
  _TriviaSubLevelBackgroundState createState() =>
      _TriviaSubLevelBackgroundState();
}

class _TriviaSubLevelBackgroundState extends State<TriviaSubLevelBackground> {
  late Widget _animatedWidget;

  @override
  void initState() {
    super.initState();
    setState(
      () {
        _animatedWidget = TriviaSubLevelLoadingCountDown(
          onEnd: () {
            //really start the level
            setState(() {
              _animatedWidget = TriviaSubLevelScreen(
                subLevelDomain: widget.subLevelDomain,
                subLevelProgressDomain: widget.subLevelProgressDomain,
              );
            });
          },
          firstText: [
            "Tema: ${Get.find<TriviaLevelController>().themeOfGivenLevel(widget.subLevelProgressDomain)}"
          ],
          secondText: [
            "Nivel: ${widget.subLevelProgressDomain.triviaSubLevelDomainId}"
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Get.find<TriviaLevelController>()
                  .themeLooksOfGivenLevel(widget.subLevelProgressDomain)
                  .colorStrong,
              Get.find<TriviaLevelController>()
                  .themeLooksOfGivenLevel(widget.subLevelProgressDomain)
                  .colorLight,
            ],
          ),
        ),
        child: AnimatedSwitcher(
          duration: const Duration(milliseconds: 500),
          transitionBuilder: (Widget child, Animation<double> animation) {
            return ScaleTransition(
              child: child,
              scale: animation,
            );
          },
          child: _animatedWidget,
        ),
      ),
    );
  }
}
