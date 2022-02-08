import 'package:citmatel_strawberry_trivia/src/app/b_domain/levels/trivia_level_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/app/b_domain/levels/trivia_level_tecnologias.dart';
import 'package:citmatel_strawberry_trivia/src/app/b_domain/trivia_domain_exporter.dart';

class TriviaLevelsAll {
  static final List<TriviaLevelDomain> levels = [
    TriviaLevelTutorial.tutorial,
    TriviaLevelConocimientoGeneral.levelConocimientoGeneral,
    TriviaLevelCienciasNaturales.levelCienciasNaturales,
    TriviaLevelTecnologias.levelTecnologias,
    TriviaLevelTecnologias.levelTecnologias.clone(),
    TriviaLevelTecnologias.levelTecnologias.clone(),
    TriviaLevelTecnologias.levelTecnologias.clone(),
    TriviaLevelTecnologias.levelTecnologias.clone(),
    TriviaLevelTecnologias.levelTecnologias.clone(),
    TriviaLevelTecnologias.levelTecnologias.clone(),
  ];
}
