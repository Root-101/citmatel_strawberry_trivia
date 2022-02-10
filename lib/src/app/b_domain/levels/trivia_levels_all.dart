import 'package:citmatel_strawberry_trivia/src/app/b_domain/levels/trivia_level_3_tecnologias.dart';
import 'package:citmatel_strawberry_trivia/src/app/b_domain/levels/trivia_level_4_mitology.dart';
import 'package:citmatel_strawberry_trivia/src/app/b_domain/levels/trivia_level_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/app/b_domain/trivia_domain_exporter.dart';

class TriviaLevelsAll {
  static final List<TriviaLevelDomain> levels = [
    TriviaLevelTutorial.tutorial,
    TriviaLevelConocimientoGeneral.levelConocimientoGeneral,
    TriviaLevelCienciasNaturales.levelCienciasNaturales,
    TriviaLevelTecnologias.levelTecnologias,
    TriviaLevelMitology.levelMitologias,
    TriviaLevelTecnologias.levelTecnologias.clone()..id = 4,
    TriviaLevelTecnologias.levelTecnologias.clone()..id = 5,
    TriviaLevelTecnologias.levelTecnologias.clone()..id = 6,
    TriviaLevelTecnologias.levelTecnologias.clone()..id = 7,
    TriviaLevelTecnologias.levelTecnologias.clone()..id = 8,
    TriviaLevelTecnologias.levelTecnologias.clone()..id = 9,
  ];
}
