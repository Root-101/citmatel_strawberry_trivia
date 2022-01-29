import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:clean_core/clean_core.dart';
import 'package:tuple/tuple.dart';

abstract class TriviaRandomUseCase extends AbstractUseCase {
  TriviaLevelDomain randomLevel();

  Tuple2<TriviaSubLevelDomain, TriviaSubLevelProgressDomain> randomSubLevel();

  Tuple2<TriviaSubLevelDomain, TriviaSubLevelProgressDomain> randomSubLevelOf(
      TriviaLevelDomain level);
}
