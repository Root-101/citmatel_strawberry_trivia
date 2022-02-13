import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';

class TriviaLevelDeporte {
  static final TriviaLevelDomain levelDeporte = TriviaLevelDomain(
    id: 5,
    theme: ToolsThemesAssets.THEME_DEPORTE_NAME,
    themeBackgroundImage: ToolsThemesAssets.THEME_DEPORTE_BACKGROUND,
    sublevel: [
      TriviaSubLevelDomain(
        id: 1,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "En golf, ¿qué nombre se le da a un hoyo de dos bajo par?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Águila."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Pajarito."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Espectro."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Albatros."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Qué logotipo de la empresa alemana de ropa deportiva es Formstripe?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Puma."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Nike."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Adidas."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Reebok."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿En qué deporte se usa un volante?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Bádminton."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Tenis de mesa."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Rugby."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Críquet."),
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
                  "¿Cuántas zonas de puntuación hay en un tablero de dardos convencional?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "82."),
                TriviaQuestionAnswerDomain(id: 2, answer: "62."),
                TriviaQuestionAnswerDomain(id: 3, answer: "42."),
                TriviaQuestionAnswerDomain(id: 4, answer: "102."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "En un juego de billar, ¿de qué color es la bola que vale 3 puntos?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Verde."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Amarillo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Carmelita."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Azul."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Qué país ha sido sede de la Copa Mundial de la FIFA 2018?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Rusia."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Alemania."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Estados Unidos."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Arabia Saudita."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 3,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Qué país albergará la Copa Mundial de la FIFA 2022?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Katar."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Uganda."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Vietnam."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Bolivia."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Quién ganó el Campeonato Mundial de Fórmula 1 de 2015?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Lewis Hamilton."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Nico Rosberg."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Sebastian Vettel."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Jenson Button."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Dónde se celebraron los Juegos de la XXII Olimpiada?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Moscow."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Barcelona."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Tokio."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Los Angeles."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 4,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "¿Qué equipo de fútbol ganó el campeonato de la Copa América 2015?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Chile."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Argentina."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Brasil."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Paraguay."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Qué equipo de fútbol ganó la Copa América Centenario 2016?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Chile."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Argentina."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Brasil."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Colombia."),
              ]),
        ],
      ),
    ],
  );
}
