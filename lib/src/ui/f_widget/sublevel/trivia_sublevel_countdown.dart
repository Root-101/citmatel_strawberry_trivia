import 'package:citmatel_strawberry_trivia/src/ui/c_controller_impl/countdown_controller.dart';
import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';

class TriviaSubLevelCountdown extends StatefulWidget {
  final GlobalKey key2;
  final GlobalKey key3;
  final Size size;

  @override
  State<StatefulWidget> createState() =>
      _AnimatedLiquidLinearProgressIndicatorState();

  TriviaSubLevelCountdown({
    required this.key2,
    required this.key3,
    required this.size,
  });
}

class _AnimatedLiquidLinearProgressIndicatorState
    extends State<TriviaSubLevelCountdown> with SingleTickerProviderStateMixin {
  late TriviaSubLevelController _controller;

  //tiene que estar aqui para que cree una instancia en cada pregunta
  //y la ultima instancia se referencia en el controller para usarla
  //NO QUITAR DE AQUI
  late CountdownController _countdownController;

  @override
  void initState() {
    super.initState();
    _controller = Get.find<TriviaSubLevelController>();
    _countdownController = CountdownController(
      this,
      _controller.durationOfProgressBar(),
      () => _controller.endTime(),
    );
    _controller.countdownController = _countdownController;

    //actualize cada vez
    _countdownController.addListener(() => setState(() {}));
    _countdownController.play();
  }

  @override
  void dispose() {
    //Siempre hacerle el dispose al countdown, SIEMPRE
    _countdownController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    //lo ideal es ejecutarla en reversa pero no me funciono en su momento
    final percentage = (1 - _countdownController.value);

    int remaining = _controller.durationOfProgressBar().inSeconds -
        _countdownController.lastDuration.inSeconds;

    return Stack(
      key: widget.key2,
      children: [
        Container(
          padding: EdgeInsets.symmetric(vertical: widget.size.width / 45),
          height: widget.size.height / 10,
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
            padding: EdgeInsets.symmetric(horizontal: widget.size.width / 19),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "$remaining seg",
                  key: widget.key3,
                  style: Get.textTheme.bodyText1?.copyWith(
                    color: Colors.white,
                    fontSize: widget.size.width / 15,
                  ),
                ),
                SvgPicture.asset(
                  TriviaAssets.CLOCK,
                  width: widget.size.width / 15,
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
