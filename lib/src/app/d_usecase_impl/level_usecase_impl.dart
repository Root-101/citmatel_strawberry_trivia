import 'package:clean_core/clean_core.dart';

import '../trivia_app_exporter.dart';

class LevelUseCaseImpl extends DefaultReadUseCase<LevelDomain>
    implements LevelUseCase {
  LevelUseCaseImpl(List<LevelDomain> info) : super(info);
}
