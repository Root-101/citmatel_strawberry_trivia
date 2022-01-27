import 'package:citmatel_strawberry_trivia/assets/trivia_assets.dart';
import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';

class TriviaLevel2 {
  static final TriviaLevelDomain level2 = TriviaLevelDomain(
    id: 2,
    theme: "Cultura General",
    urlThemePicture: TriviaAssets.WALLPAPER,
    sublevel: [
      TriviaSubLevelDomain(
        id: 1,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Cuál es el órgano más grande del cuerpo humano?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Piel."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Corazón."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Intestino Grueso."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Hígado."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿El foie gras es un manjar francés hecho típicamente de qué parte de un pato o un ganso?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Hígado."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Corazón."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Estómago."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Intestinos."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Sobre qué camina un funambulista?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Una cuerda floja."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Vidrio roto."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Pelotas."),
                TriviaQuestionAnswerDomain(id: 4, answer: "La luna."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "¿Qué signo del zodíaco está representado por el Cangrejo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Cáncer."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Libra."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Virgo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Sagitario."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "¿Qué bebida alcohólica se elabora a partir de la melaza?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Ron."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Ginebra."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Vodka."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Whisky."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 2,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "¿Qué forma geométrica se usa generalmente para las señales de alto?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Octágono."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Hexágono."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Círculo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Triángulo."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Cuál de estos colores NO aparece en el logotipo de Google?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Rosado."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Amarillo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Azul."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Verde."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Qué es Tasmania?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Un estado australiano."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Un sabor de helado."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Un trastorno psicológico."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Un dibujo animado."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿La cinofobia es el miedo a ...?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Perros."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Aves."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Volar."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Gérmenes."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "¿Cuándo uno tiene envidia se dice que es de que color?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Verde."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Rojo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Azul."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Amarillo."),
              ]),
          TriviaQuestionDomain(
              id: 6,
              correctAnswerId: 1,
              question:
                  "¿Cuál de los siguientes componentes de la sangre forma un tapón en el sitio de las lesiones?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Plaquetas."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Células rojas de la sangre."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Células blancas de la sangre."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Plasma sanguíneo."),
              ]),
        ],
      ),
    ],
  );
}
