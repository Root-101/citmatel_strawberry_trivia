import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';

class TriviaSubLevelBackground extends StatefulWidget {
  final TriviaSubLevelDomain subLevelDomain;

  const TriviaSubLevelBackground({required this.subLevelDomain, Key? key})
      : super(key: key);

  @override
  _TriviaSubLevelBackgroundState createState() => _TriviaSubLevelBackgroundState();
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
              _animatedWidget =
                  TriviaSubLevelScreen(subLevelDomain: widget.subLevelDomain);
            });
          },
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.transparent, //pa si por si acaso
          image: DecorationImage(
            image: AssetImage("assets/icons/background.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: AnimatedSwitcher(
          duration: const Duration(milliseconds: 500),
          transitionBuilder: (Widget child, Animation<double> animation) {
            /*return RotationTransition(
              turns: animation,
              child: child,
            );*/
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
