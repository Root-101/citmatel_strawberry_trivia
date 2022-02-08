import 'package:citmatel_strawberry_tools/assets/assets_exporter.dart';
import 'package:clean_core/clean_core.dart';

import '../trivia_app_exporter.dart';

abstract class TriviaLevelUseCase extends ReadUseCase<TriviaLevelDomain> {
  String themeOfGivenLevel(TriviaSubLevelProgressDomain progressDomain);

  ToolsThemesBackgroundImage themeLooksOfGivenLevel(
      TriviaSubLevelProgressDomain progressDomain);
}
