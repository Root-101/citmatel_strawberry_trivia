import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:clean_core/clean_core.dart';

abstract class TriviaSubLevelProgressRepo
    extends CRUDRepository<TriviaSubLevelProgressDomain> {
  List<TriviaSubLevelProgressDomain> findByLevelId(int levelId);

  TriviaSubLevelProgressDomain? findByAllId(int levelId, int subLevelId);
}
