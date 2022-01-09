import 'package:clean_core/clean_core.dart';

class TriviaQuestionAnswerDomain
    extends BasicDomainObject<TriviaQuestionAnswerDomain> {
  int id;
  final String answer;

  TriviaQuestionAnswerDomain({
    required this.id,
    required this.answer,
  });

  @override
  TriviaQuestionAnswerDomain clone() {
    return TriviaQuestionAnswerDomain(
      id: this.id,
      answer: this.answer,
    );
  }
}
