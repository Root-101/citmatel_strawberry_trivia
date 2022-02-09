import 'package:citmatel_strawberry_tools/assets/assets_exporter.dart';
import 'package:clean_core/clean_core.dart';
import 'package:flutter_animator/utils/pair.dart';
import 'package:get/get.dart';

import '../trivia_app_exporter.dart';

class TriviaLevelUseCaseImpl extends DefaultReadUseCase<TriviaLevelDomain>
    implements TriviaLevelUseCase {
  TriviaLevelUseCaseImpl(List<TriviaLevelDomain> info) : super(info);

  @override
  String themeOfGivenLevel(TriviaSubLevelProgressDomain progressDomain) {
    return levelOfProgress(progressDomain).a.theme;
  }

  @override
  ToolsThemesBackgroundImage themeLooksOfGivenLevel(
      TriviaSubLevelProgressDomain progressDomain) {
    return levelOfProgress(progressDomain).a.themeBackgroundImage;
  }

  @override
  Pair<TriviaLevelDomain, TriviaSubLevelDomain> levelOfProgress(
      TriviaSubLevelProgressDomain progressDomain) {
    TriviaLevelDomain level = Get.find<TriviaLevelUseCase>()
        .findBy(progressDomain.triviaLevelDomainId);

    TriviaSubLevelDomain subLevel = level.sublevel.firstWhere(
        (element) => element.id == progressDomain.triviaSubLevelDomainId);

    return Pair(level, subLevel);
  }

  @override
  Pair<TriviaSubLevelDomain, TriviaSubLevelProgressDomain> nextLevel(
      TriviaSubLevelProgressDomain currentProgress) {
    Pair<TriviaLevelDomain, TriviaSubLevelDomain> current =
        levelOfProgress(currentProgress);

    int currentSubLevelIndex = current.a.sublevel.indexOf(current.b);
    if (currentSubLevelIndex < current.a.sublevel.length - 1) {
      //no he llegado al ultimo de ese tema, sumo uno y sigo

      //el mismo nivel
      TriviaLevelDomain nextLevel = current.a;
      //el proximo subnivel es el actual +1
      TriviaSubLevelDomain nextSubLevel =
          current.a.sublevel[currentSubLevelIndex + 1];

      //por esos dos saco el progreso
      TriviaSubLevelProgressDomain nextProgress =
          Get.find<TriviaSubLevelProgressUseCase>()
              .findByAll(nextLevel, nextSubLevel);
      return Pair(nextSubLevel, nextProgress);
    } else if (currentSubLevelIndex >= current.a.sublevel.length - 1) {
      //ultimo subnivel

      //indice del nivel, para buscar el siguiente
      int currentLevelIndex = findAll().indexOf(current.a);

      //no he llegado al ultimo nivel
      if (currentLevelIndex < count() - 1) {
        //voy al siguiente nivel
        TriviaLevelDomain nextLevel = findAll()[currentLevelIndex + 1];
        //cojo el primer subnivel del siguiente subnivel
        TriviaSubLevelDomain nextSubLevel = nextLevel.sublevel[0];
        TriviaSubLevelProgressDomain nextProgress =
            Get.find<TriviaSubLevelProgressUseCase>()
                .findByAll(nextLevel, nextSubLevel);
        return Pair(nextSubLevel, nextProgress);
      } else {
        TriviaLevelDomain firstLevel = findAll()[1];
        TriviaSubLevelDomain nextSubLevel = firstLevel.sublevel[0];
        TriviaSubLevelProgressDomain nextProgress =
            Get.find<TriviaSubLevelProgressUseCase>()
                .findByAll(firstLevel, nextSubLevel);
        return Pair(nextSubLevel, nextProgress);
      }
    }
    //POR DEFECTO, NUNK SE DEBE LLAGAR AQUI
    //pal primer subnivel del primer nivel. Me salto el 0 que es el tutorial
    print("no se debe llegar aquí");
    return Pair(
        TriviaLevelTutorial.tutorialSubLevel,
        TriviaLevelTutorial
            .tutorialSubLevelProgress()); //TODO: pasarle el multiplier del controller, que en realidad deberia estar aqui
  }
}
