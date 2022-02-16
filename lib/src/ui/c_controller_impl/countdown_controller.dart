import 'package:flutter/material.dart';

class CountdownController {
  AnimationController animationController;
  Duration duration;
  VoidCallback onEnd;
  bool _stopped = true;
  bool _disposed = false;

  CountdownController(SingleTickerProviderStateMixin ticker, Duration duration,
      VoidCallback onEnd)
      : animationController = AnimationController(
          vsync: ticker,
          duration: duration,
        ),
        onEnd = onEnd,
        duration = duration {
    addListener(() {
      this.duration = animationController.lastElapsedDuration ?? this.duration;
    });
  }

  double get value => animationController.value;

  Duration get lastDuration => duration;

  void addListener(VoidCallback listener) {
    animationController.addListener(listener);
  }

  void stop() {
    if (!_stopped && !_disposed) {
      animationController.stop();
      _stopped = true;
    }
  }

  void play() {
    if (_stopped && !_disposed) {
      animationController.forward().whenComplete(onEnd);
      _stopped = false;
    }
  }

  void dispose() {
    if (!_disposed) {
      stop();
      animationController.dispose();
      _disposed = true;
    }
  }
}
