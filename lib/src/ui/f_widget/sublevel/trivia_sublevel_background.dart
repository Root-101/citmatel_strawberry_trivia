import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';

class TriviaSubLevelBackground extends StatefulWidget {
  //TODO: cambiar el nombre ese xds
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
        _animatedWidget = TriviaSubLevelStartContdown(
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
    return Container(
      decoration: BoxDecoration(
        color: Colors.transparent, //pa si por si acaso
        image: DecorationImage(
          //TODO: @Aidyl98 genial el uso de la imagen de fondo en el container, asi nos quitamos usar el stack para background de imagen, GENIAL!!!!
          image: AssetImage("assets/icons/background.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: AnimatedSwitcher(
        duration: const Duration(milliseconds: 500),
        transitionBuilder: (Widget child, Animation<double> animation) {
          /*return RotationTransition(//TODO: @Aidyl98 elige que transición te gusta mas
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
    );
  }
}
