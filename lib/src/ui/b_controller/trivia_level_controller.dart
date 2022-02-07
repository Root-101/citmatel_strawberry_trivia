import 'package:citmatel_strawberry_trivia/src/app/b_domain/progress/trivia_progress_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/app/b_domain/trivia_level_domain.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

abstract class TriviaLevelController extends GetxController {
  List<TriviaLevelDomain> findAll();

  TriviaLevelDomain findBy(int keyId);

  int count();

  bool showTutorial(int levelId, int subLevelId);

  //devuelve la cantidad de estrellas maximo del nivel
  int maxStars(TriviaLevelDomain levelDomain);

  //devuelve la cantidad de estrellas ganadas del nivel
  int winedStars(TriviaLevelDomain levelDomain);

  //devuelve la cantidad de estrellas maximo de todos los niveles
  int maxStarsAll();

  //devuelve la cantidad de estrellas ganadas de todos los nivel
  int winedStarsAll();

  //check if all sublevels are completed with at most 1 stars
  bool wonedLevel(TriviaLevelDomain levelDomain);

  Widget randomSubLevel();

  Widget randomSubLevelOf(TriviaLevelDomain level);

  String themeOfGivenLevel(TriviaSubLevelProgressDomain progressDomain);
}
