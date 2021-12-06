import 'package:clean_core/clean_core.dart';

import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';

class SubLevelDomain extends BasicDomainObject{
  int id;
  final List<QuestionDomain> question;

  SubLevelDomain({
    required this.id,
    required this.question,
  });
}
