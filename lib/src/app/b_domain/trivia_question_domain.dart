import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:clean_core/clean_core.dart';

class TriviaQuestionDomain extends BasicDomainObject<TriviaQuestionDomain> {
  int id;
  final int correctAnswerId;
  final int duration;
  final String question;
  final List<TriviaQuestionAnswerDomain> answers;

  TriviaQuestionDomain({
    required this.id,
    required this.correctAnswerId,
    this.duration = 15,
    required this.question,
    required this.answers,
  });

  @override
  TriviaQuestionDomain clone() {
    return TriviaQuestionDomain(
      id: this.id,
      correctAnswerId: this.correctAnswerId,
      duration: this.duration,
      question: this.question,
      answers: this.answers.map((e) => e.clone()).toList(),
    );
  }
}
