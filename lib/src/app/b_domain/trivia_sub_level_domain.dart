import 'package:clean_core/clean_core.dart';

import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';

class TriviaSubLevelDomain extends BasicDomainObject{
  int id;
  final List<TriviaQuestionDomain> question;

  TriviaSubLevelDomain({
    required this.id,
    required this.question,
  });
}
