import 'package:flutter/material.dart';

//// Trivia SubLevel Screen Color Constants ////

const primaryColor = Colors.lightBlue;
const secondaryColor = Color(0xFF46A0AE);

const textQuestionColor = Colors.white;
const textAnswerColor = Colors.black;

final colorWrong = Colors.red.shade800;
final colorRight = Colors.lightGreen.shade800;

const gradientNormalColor = LinearGradient(
  colors: [
    secondaryColor,
    primaryColor,
  ],
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
);

final gradientWrongColor = LinearGradient(
  colors: [
    Colors.red.shade300,
    colorWrong,
  ],
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
);

final gradientRightColor = LinearGradient(
  colors: [
    Colors.green,
    colorRight,
  ],
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
);
