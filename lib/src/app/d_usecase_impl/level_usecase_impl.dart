import 'package:clean_core/clean_core.dart';

import '../trivia_app_exporter.dart';

class LevelUseCaseImpl extends DefaultReadUseCase<TriviaLevelDomain>
    implements LevelUseCase {
  LevelUseCaseImpl(List<TriviaLevelDomain> info) : super(info);
}
