import 'package:clean_core/clean_core.dart';

class QuestionAnswerDomain extends BasicDomainObject {
  int id;
  final String answer;

  QuestionAnswerDomain({
    required this.id,
    required this.answer,
  });
}
