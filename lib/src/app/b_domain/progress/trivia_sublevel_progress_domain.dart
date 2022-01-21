import 'package:clean_core/clean_core.dart';

class TriviaSubLevelProgressDomain
    extends BasicDomainObject<TriviaSubLevelProgressDomain> {
  int id;

  final int triviaSubLevelDomainId;

  final int triviaLevelDomainId;

  int contPlayedTimes;
  int stars;

  TriviaSubLevelProgressDomain({
    required this.triviaSubLevelDomainId,
    required this.triviaLevelDomainId,
    this.id = 0,
    this.contPlayedTimes = 0,
    this.stars = 0,
  });
}
