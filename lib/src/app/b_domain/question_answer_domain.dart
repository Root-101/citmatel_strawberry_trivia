import 'package:clean_core/clean_core.dart';

class QuestionAnswerDomain extends BasicDomainObject {
  int id;
  final String question;

  QuestionAnswerDomain({
    required this.id,
    required this.question,
  });
}
