import 'package:clean_core/clean_core.dart';

import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';

class TriviaLevelDomain extends BasicDomainObject {
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
}
