import 'package:citmatel_strawberry_trivia/src/app/b_domain/trivia_domain_exporter.dart';

class TriviaLevelsAll {
  static final List<TriviaLevelDomain> levels = [
    TriviaLevelTutorial.tutorial,
    TriviaLevelGeneral.levelGeneral,
  ];
}
