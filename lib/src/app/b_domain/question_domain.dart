import 'package:clean_core/clean_core.dart';

import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';

class QuestionDomain extends BasicDomainObject {
  int id;
  final int correctAnswerId;
  final int duration;
  final String question;
  final List<QuestionAnswerDomain> answers;

  QuestionDomain({
    required this.id,
    required this.correctAnswerId,
    this.duration = 15,
    required this.question,
    required this.answers,
  });
}
