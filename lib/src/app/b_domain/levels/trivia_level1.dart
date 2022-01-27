import 'package:citmatel_strawberry_trivia/assets/trivia_assets.dart';
import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';

class TriviaLevel1 {
  static final TriviaLevelDomain level1 = TriviaLevelDomain(
    id: 1,
    theme: "Tutorial",
    urlThemePicture: TriviaAssets.WALLPAPER,
    sublevel: [
      TriviaSubLevelDomain(
        id: 1,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 2,
              question: "¿Para que se utilizan los tutoriales?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Transferir conocimiento."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Conducir al usuario."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Conocimiento General."),
                TriviaQuestionAnswerDomain(id: 4, answer: "No tiene utilidad."),
              ]),
        ],
      ),
    ],
  );
}
