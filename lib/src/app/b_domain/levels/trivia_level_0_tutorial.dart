import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:get/get.dart';

class TriviaLevelTutorial {
  static final TriviaLevelDomain tutorial = TriviaLevelDomain(
    id: 0,
    theme: ToolsThemesAssets.THEME_TUTORIAL_NAME,
    themeBackgroundImage: ToolsThemesAssets.THEME_TUTORIAL_BACKGROUND,
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
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Cuál es el océano más grande del mundo?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "El océano Pacífico."),
                TriviaQuestionAnswerDomain(id: 2, answer: "El océano Índico."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "El océano Atlántico."),
                TriviaQuestionAnswerDomain(id: 4, answer: "El océano Ártico ."),
              ]),
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Cuántos lados tiene un heptágono?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Siete lados."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Ocho lados."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Seis lados."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Nueve lados."),
              ]),
        ],
      ),
    ],
  );

  static TriviaSubLevelDomain tutorialSubLevel = tutorial.sublevel[0];

  static TriviaSubLevelProgressDomain tutorialSubLevelProgress({
    int starsMultiplier = 2,
  }) {
    TriviaSubLevelProgressDomain progress =
        Get.find<TriviaSubLevelProgressUseCase>().findByAll(
      TriviaLevelTutorial.tutorial,
      TriviaLevelTutorial.tutorialSubLevel,
    );
    progress..stars = progress.stars ~/ starsMultiplier;
    return progress;
  }
}
