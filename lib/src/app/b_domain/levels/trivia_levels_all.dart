import 'package:citmatel_strawberry_trivia/src/app/b_domain/trivia_domain_exporter.dart';

class TriviaLevelsAll {
  static final List<TriviaLevelDomain> levels = [
    TriviaLevelTutorial.tutorial,
    TriviaLevelGeneral.levelGeneral,
    TriviaLevelCiencias.levelCiencias,
    TriviaLevelTecnologias.levelTecnologias,
    TriviaLevelMitology.levelMitologias,
    TriviaLevelDeporte.levelDeporte,
    TriviaLevelGeography.levelGeografia,
    TriviaLevelHistoria.levelHistoria,
    TriviaLevelArte.levelArte,
    TriviaLevelAnimales.levelAnimales,
  ];
}
