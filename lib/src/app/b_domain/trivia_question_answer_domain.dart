import 'package:clean_core/clean_core.dart';

class TriviaQuestionAnswerDomain extends BasicDomainObject {
  int id;
  final String answer;

  TriviaQuestionAnswerDomain({
    required this.id,
    required this.answer,
  });
}
