import 'package:clean_core/clean_core.dart';
import 'package:objectbox/objectbox.dart';

@Entity() //flutter pub run build_runner build
class TriviaSubLevelProgressEntity extends BasicEntityObject {
  @Id()
  int id;

  int triviaSubLevelDomainId;

  int triviaLevelDomainId;

  int contPlayedTimes;

  int stars;

  //default construct, DON'T REMOVE
  TriviaSubLevelProgressEntity({
    this.triviaLevelDomainId = 0,
    this.triviaSubLevelDomainId = 0,
    this.id = 0,
    this.contPlayedTimes = 0,
    this.stars = 0,
  });

  //the one to use
  TriviaSubLevelProgressEntity.build({
    required this.triviaSubLevelDomainId,
    required this.triviaLevelDomainId,
    this.id = 0,
    this.contPlayedTimes = 0,
    this.stars = 0,
  });
}
