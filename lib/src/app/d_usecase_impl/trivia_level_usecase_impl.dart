import 'package:clean_core/clean_core.dart';
import 'package:get/get.dart';

import '../trivia_app_exporter.dart';

class TriviaLevelUseCaseImpl extends DefaultReadUseCase<TriviaLevelDomain>
    implements TriviaLevelUseCase {
  TriviaLevelUseCaseImpl(List<TriviaLevelDomain> info) : super(info);

  @override
  String themeOfGivenLevel(TriviaSubLevelProgressDomain progressDomain) {
    return Get.find<TriviaLevelUseCase>()
        .findBy(progressDomain.triviaLevelDomainId)
        .theme;
  }
}
