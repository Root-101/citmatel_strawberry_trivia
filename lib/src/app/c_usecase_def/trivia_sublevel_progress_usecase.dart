import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:clean_core/clean_core.dart';

abstract class TriviaSubLevelProgressUseCase
    extends CRUDUseCase<TriviaSubLevelProgressDomain> {
  List<TriviaSubLevelProgressDomain> findByLevel(TriviaLevelDomain level);

  List<TriviaSubLevelProgressDomain> findByLevelId(int levelId);

  TriviaSubLevelProgressDomain findByAll(
      TriviaLevelDomain level, TriviaSubLevelDomain subLevel);

  TriviaSubLevelProgressDomain findByAllId(int levelId, int subLevelId);
}
