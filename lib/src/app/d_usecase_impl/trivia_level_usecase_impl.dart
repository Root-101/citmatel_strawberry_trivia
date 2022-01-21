import 'package:clean_core/clean_core.dart';

import '../trivia_app_exporter.dart';

class TriviaLevelUseCaseImpl extends DefaultReadUseCase<TriviaLevelDomain>
    implements TriviaLevelUseCase {
  TriviaLevelUseCaseImpl(List<TriviaLevelDomain> info) : super(info);
}
