import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';

class SubLevelBackground extends StatefulWidget {//TODO: cambiar el nombre ese xds
  final SubLevelDomain subLevelDomain;

  const SubLevelBackground({required this.subLevelDomain, Key? key})
      : super(key: key);

  @override
  _SubLevelBackgroundState createState() => _SubLevelBackgroundState();
}

class _SubLevelBackgroundState extends State<SubLevelBackground> {
  late Widget _animatedWidget;

  @override
  void initState() {
    setState(
      () {
        _animatedWidget = SubLevelStartContdown(
          onEnd: () {//really start the level
            setState(() {
              _animatedWidget = TriviaLevelScreen(
                  subLevelDomain: widget.subLevelDomain);
            });
          },
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
