import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';

class TriviaSubLevelCountdown extends StatefulWidget {
  final Duration duration;

  final GlobalKey key2;

  final GlobalKey key3;

  final Function() onEnd;

  @override
  State<StatefulWidget> createState() =>
      _AnimatedLiquidLinearProgressIndicatorState();

  TriviaSubLevelCountdown({
    required this.key2,
    required this.key3,
    required this.onEnd,
    this.duration = const Duration(
      seconds: 5,
    ),
  });
}

class _AnimatedLiquidLinearProgressIndicatorState
    extends State<TriviaSubLevelCountdown> with SingleTickerProviderStateMixin {
  late AnimationController _animationController;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: widget.duration,
    );
    //actualize cada vez
    _animationController.addListener(() => setState(() {}));

    //para cuando termine la animacion llame a una funcion
    _animationController.forward().whenComplete(widget.onEnd);
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    //lo ideal es ejecutarla en reversa pero no me funciono en su momento
    final percentage = (1 - _animationController.value);

    Duration elapsed =
        _animationController.lastElapsedDuration ?? widget.duration;

    int remaining = widget.duration.inSeconds - elapsed.inSeconds;

    return Stack(
      key: widget.key2,
      children: [
        Container(
          padding: EdgeInsets.all(10),
          height: 70,
          child: LiquidLinearProgressIndicator(
            //Value of the progress bar.
            value: percentage,
            //Color of the liquid animation.
            valueColor: AlwaysStoppedAnimation(primaryColor),
            //Background Color of the progress bar.
            backgroundColor: Colors.transparent,
            //Border color of the bar.
            borderColor: Colors.lightBlue.shade900,
            //Border width and radius of the bar.
            borderWidth: 5.0,
            borderRadius: 12.0,
            //The direction the liquid moves.
            //(Axis.vertical = bottom to top, Axis.horizontal = left to right).
            //Defaults to Axis.horizontal.
            direction: Axis.horizontal,
          ),
        ),
        Positioned.fill(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "$remaining seg",
                  key: widget.key3,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SvgPicture.asset(
                  TriviaAssets.CLOCK,
                  width: 30,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
