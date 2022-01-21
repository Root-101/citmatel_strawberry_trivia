import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:clean_core/clean_core.dart';

class TriviaSubLevelDomain extends BasicDomainObject<TriviaSubLevelDomain> {
  int id;
  final List<TriviaQuestionDomain> question;

  TriviaSubLevelDomain({
    required this.id,
    required this.question,
  });

  @override
  TriviaSubLevelDomain clone() {
    return TriviaSubLevelDomain(
      id: this.id,
      question: this.question.map((e) => e.clone()).toList(),
    );
  }
}
