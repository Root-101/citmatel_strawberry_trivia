import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:clean_repo_objectbox/clean_objectbox_exporter.dart';
import 'package:objectbox/objectbox.dart';

class TriviaSubLevelProgressRepoExternalImpl
    extends DefaultObjectBoxCRUDRepositoryExternal<TriviaSubLevelProgressEntity>
    implements TriviaSubLevelProgressRepoExternal {
  TriviaSubLevelProgressRepoExternalImpl(Store store) : super(store);

  @override
  TriviaSubLevelProgressEntity? findByAllId(int levelId, int subLevelId) {
    //busco el DnDSubLevelProgressEntity que tenga ese domain y ese sublevel
    final query = box
        .query(
          TriviaSubLevelProgressEntity_.triviaLevelDomainId.equals(levelId) &
              TriviaSubLevelProgressEntity_.triviaSubLevelDomainId
                  .equals(subLevelId),
        )
        .build();
    return query.findFirst();
  }

  @override
  List<TriviaSubLevelProgressEntity> findByLevelId(int levelId) {
    //busca todos los DnDSubLevelProgressEntity con el level, o sea, el progreso de todos los subniveles
    final query = box
        .query(
            TriviaSubLevelProgressEntity_.triviaLevelDomainId.equals(levelId))
        .build();
    return query.find();
  }
}
