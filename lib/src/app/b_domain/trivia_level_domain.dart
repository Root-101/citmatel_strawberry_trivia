import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:clean_core/clean_core.dart';

class TriviaLevelDomain extends BasicDomainObject<TriviaLevelDomain> {
  int id;
  final String theme;
  final ToolsThemesBackgroundImage themeBackgroundImage;
  final List<TriviaSubLevelDomain> sublevel;

  TriviaLevelDomain({
    required this.id,
    required this.theme,
    required this.themeBackgroundImage,
    required this.sublevel,
  });

  @override
  TriviaLevelDomain clone() {
    return TriviaLevelDomain(
      id: this.id,
      theme: this.theme,
      themeBackgroundImage: this.themeBackgroundImage.clone(),
      sublevel: this.sublevel.map((e) => e.clone()).toList(),
    );
  }
}
