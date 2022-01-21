import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:clean_repo_objectbox/clean_objectbox_exporter.dart';

abstract class TriviaSubLevelProgressRepoExternal
    extends ObjectBoxCRUDRepositoryExternal<TriviaSubLevelProgressEntity> {
  List<TriviaSubLevelProgressEntity> findByLevelId(int levelId);

  TriviaSubLevelProgressEntity? findByAllId(int levelId, int subLevelId);
}
