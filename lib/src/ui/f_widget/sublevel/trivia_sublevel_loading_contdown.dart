import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:flutter/material.dart';

class TriviaSubLevelLoadingCountDown extends StatelessWidget {
  static const int DURATION = 3; //loading timeout

  final CountDownController _controller = CountDownController();

  final VoidCallback onEnd;
  final List<String> firstText;
  final List<String> secondText;

  TriviaSubLevelLoadingCountDown({
    Key? key,
    required this.onEnd,
    required this.firstText,
    required this.secondText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          StrawberryAnimatedTextKit.typewriterAnimatedText(
            texts: firstText,
            color: Colors.white,
            repeatForever: true,
          ),
          StrawberryAnimatedTextKit.typewriterAnimatedText(
            texts: secondText,
            color: Colors.white,
            repeatForever: true,
          ),
          CircularCountDownTimer(
            // Countdown duration in Seconds.
            duration: DURATION,

            // Countdown initial elapsed Duration in Seconds.
            initialDuration: 0,

            // Controls (i.e Start, Pause, Resume, Restart) the Countdown Timer.
            controller: _controller,

            // Width of the Countdown Widget.
            width: MediaQuery.of(context).size.width / 2,

            // Height of the Countdown Widget.
            height: MediaQuery.of(context).size.height / 2,

            // Ring Color for Countdown Widget.
            ringColor: Colors.grey[300]!,

            // Ring Gradient for Countdown Widget.
            ringGradient: null,

            // Filling Color for Countdown Widget.
            fillColor: Colors.purpleAccent[100]!,

            // Filling Gradient for Countdown Widget.
            fillGradient: null,

            // Background Color for Countdown Widget.
            backgroundColor: Colors.purple[500],

            // Background Gradient for Countdown Widget.
            backgroundGradient: null,

            // Border Thickness of the Countdown Ring.
            strokeWidth: 20.0,

            // Begin and end contours with a flat edge and no extension.
            strokeCap: StrokeCap.butt,

            // Text Style for Countdown Text.
            textStyle: TextStyle(
                fontSize: 33.0,
                color: Colors.white,
                fontWeight: FontWeight.bold),

            // Format for the Countdown Text.
            textFormat: CountdownTextFormat.S,

            timeFormatterFunction: (oldFormatterFunction, duration) {
              if (duration.inSeconds == 0) {
                return "YA";
              } else {
                return Function.apply(oldFormatterFunction, [duration]);
              }
            },

            // Handles Countdown Timer (true for Reverse Countdown (max to 0), false for Forward Countdown (0 to max)).
            isReverse: true,

            // Handles Animation Direction (true for Reverse Animation, false for Forward Animation).
            isReverseAnimation: true,

            // Handles visibility of the Countdown Text.
            isTimerTextShown: true,

            // Handles the timer start.
            autoStart: true,

            // This Callback will execute when the Countdown Ends.
            onComplete: onEnd,
          ),
        ],
      ),
    );
  }
}
