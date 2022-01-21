import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:clean_core/clean_core.dart';

class TriviaSubLevelProgressRepoImpl extends DefaultCRUDRepo<
    TriviaSubLevelProgressDomain,
    TriviaSubLevelProgressEntity> implements TriviaSubLevelProgressRepo {
  TriviaSubLevelProgressRepoExternal _externalRepo;

  TriviaSubLevelProgressRepoImpl(
      TriviaSubLevelProgressRepoExternal repoExternal)
      : _externalRepo = repoExternal,
        super(
            externalRepo: repoExternal,
            converter: TriviaSubLevelProgressConverter.converter);

  @override
  List<TriviaSubLevelProgressDomain> findByLevelId(int levelId) {
    //siempre devuelvo la lista aunque esté vacia
    return converter.toDomainAll(
      _externalRepo.findByLevelId(levelId),
    );
  }

  @override
  TriviaSubLevelProgressDomain? findByAllId(int levelId, int subLevelId) {
    TriviaSubLevelProgressEntity? entity =
        _externalRepo.findByAllId(levelId, subLevelId);
    //si es null, o sea que no existe, devuelve null y que lo procese el UC, si no lo convierto en Domain y devuelvo
    return entity == null
        ? null
        : converter.toDomain(
            entity,
          );
  }
}

class TriviaSubLevelProgressConverter extends DefaultGeneralConverter<
    TriviaSubLevelProgressDomain, TriviaSubLevelProgressEntity> {
  static final TriviaSubLevelProgressConverter converter =
      TriviaSubLevelProgressConverter._();

  TriviaSubLevelProgressConverter._();

  @override
  TriviaSubLevelProgressDomain toDomain(TriviaSubLevelProgressEntity entity) {
    return TriviaSubLevelProgressDomain(
      id: entity.id,
      triviaLevelDomainId: entity.triviaLevelDomainId,
      triviaSubLevelDomainId: entity.triviaSubLevelDomainId,
      contPlayedTimes: entity.contPlayedTimes,
      stars: entity.stars,
    );
  }

  @override
  TriviaSubLevelProgressEntity toEntity(TriviaSubLevelProgressDomain domain) {
    return TriviaSubLevelProgressEntity.build(
      id: domain.id,
      triviaLevelDomainId: domain.triviaLevelDomainId,
      triviaSubLevelDomainId: domain.triviaSubLevelDomainId,
      contPlayedTimes: domain.contPlayedTimes,
      stars: domain.stars,
    );
  }
}
