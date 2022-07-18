import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:clean_core/clean_core.dart';

class TriviaSubLevelProgressUseCaseImpl extends DefaultCRUDUseCase<
    TriviaSubLevelProgressDomain,
    TriviaSubLevelProgressRepo> implements TriviaSubLevelProgressUseCase {
  late TriviaSubLevelProgressRepo _repo;

  TriviaSubLevelProgressUseCaseImpl(TriviaSubLevelProgressRepo repo)
      : _repo = repo,
        super(repo: repo);

  @override
  List<TriviaSubLevelProgressDomain> findByLevel(TriviaLevelDomain level) =>
      this.findByLevelId(level.id);

  @override
  List<TriviaSubLevelProgressDomain> findByLevelId(int levelId) =>
      _repo.findByLevelId(levelId);

  @override
  TriviaSubLevelProgressDomain findByAll(
          TriviaLevelDomain level, TriviaSubLevelDomain subLevel) =>
      this.findByAllId(level.id, subLevel.id);

  @override
  TriviaSubLevelProgressDomain findByAllId(int levelId, int subLevelId) {
    TriviaSubLevelProgressDomain? domain =
        _repo.findByAllId(levelId, subLevelId);
    // si es null devuelvo uno vacio para mostrarlo sin progreso en el main menu
    // si tiene algo lo devuelvo
    return domain == null
        ? TriviaSubLevelProgressDomain(
            triviaLevelDomainId: levelId,
            triviaSubLevelDomainId: subLevelId,
          )
        : domain;
  }
}
