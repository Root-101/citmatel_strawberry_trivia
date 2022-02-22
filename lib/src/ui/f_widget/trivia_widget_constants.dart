import 'package:flutter/material.dart';

//// Trivia SubLevel Screen Color Constants ////

const primaryColor = Colors.lightBlue;
const secondaryColor = Color(0xFF46A0AE);
//Color(0xFF46A0AE)

const textQuestionColor = Colors.white;
const textAnswerColor = Colors.white;

final colorWrong = Colors.red.shade800;
final colorRight = Colors.lightGreen.shade800;

const gradientNormalColor = LinearGradient(
  colors: [
    primaryColor,
    secondaryColor,
  ],
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
);

final gradientWrongColor = LinearGradient(
  colors: [
    colorWrong,
    Colors.red.shade300,
  ],
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
);

final gradientRightColor = LinearGradient(
  colors: [
    colorRight,
    Colors.green,
  ],
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
);
