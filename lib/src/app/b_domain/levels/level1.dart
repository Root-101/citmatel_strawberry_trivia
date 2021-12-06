import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';

class Level1 {
  final LevelDomain level1 = LevelDomain(
    id: 1,
    theme: "Tutorial",
    urlThemePicture: "",
    sublevel: [
      SubLevelDomain(
        id: 1,
        question: [
          QuestionDomain(id: 1, question: "2 + 2 = ?", answers: [
            QuestionAnswerDomain(id: 1, answer: "2"),
            QuestionAnswerDomain(id: 2, answer: "4"),
            QuestionAnswerDomain(id: 3, answer: "6"),
            QuestionAnswerDomain(id: 4, answer: "8"),
          ]),
          QuestionDomain(id: 2, question: "3 + 7 = ?", answers: [
            QuestionAnswerDomain(id: 1, answer: "8"),
            QuestionAnswerDomain(id: 2, answer: "20"),
            QuestionAnswerDomain(id: 3, answer: "10"),
            QuestionAnswerDomain(id: 4, answer: "Ninguna."),
          ]),
          QuestionDomain(id: 3, question: "14 + 6 = ?", answers: [
            QuestionAnswerDomain(id: 1, answer: "20"),
            QuestionAnswerDomain(id: 2, answer: "40"),
            QuestionAnswerDomain(id: 3, answer: "60"),
            QuestionAnswerDomain(id: 4, answer: "80"),
          ]),
        ],
      ),
    ],
  );
}
