import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:clean_core/clean_core.dart';

class TriviaLevelDomain extends BasicDomainObject<TriviaLevelDomain> {
  int id;
  final String theme;
  final String urlThemePicture;
  final List<TriviaSubLevelDomain> sublevel;

  TriviaLevelDomain({
    required this.id,
    required this.theme,
    required this.urlThemePicture,
    required this.sublevel,
  });

  @override
  TriviaLevelDomain clone() {
    return TriviaLevelDomain(
      id: this.id,
      theme: this.theme,
      urlThemePicture: this.urlThemePicture,
      sublevel: this.sublevel.map((e) => e.clone()).toList(),
    );
  }
}
