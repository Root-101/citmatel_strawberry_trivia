import 'dart:ui';

import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';

class TriviaLevelTecnologias {
  static final TriviaLevelDomain levelTecnologias = TriviaLevelDomain(
    id: 3,
    theme: "Tecnologías",
    themeBackgroundImage: ToolsThemesBackgroundImage(
      urlImage: ToolsThemesAssets.THEME_TECNOLOGIA,
      colorStrong: Color(0xff5a73a6),
      colorLight: Color(0xffa9b5d5).withOpacity(0.5),
    ),
    sublevel: [
      TriviaSubLevelDomain(
        id: 1,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Qué significa GHz?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Gigahertz."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Gigahotz."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Gigahetz."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Gigahatz."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Qué tipo de lenguaje es HTML?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Lenguaje de Marcado."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Macro Lenguaje."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Lenguaje de programación."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Lenguaje de escritura."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuántos kilobytes hay en un gigabyte (en decimal)?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1000000."),
                TriviaQuestionAnswerDomain(id: 2, answer: "1024."),
                TriviaQuestionAnswerDomain(id: 3, answer: "1000."),
                TriviaQuestionAnswerDomain(id: 4, answer: "1048576."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿En qué puerto se ejecuta HTTP?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "80."),
                TriviaQuestionAnswerDomain(id: 2, answer: "53."),
                TriviaQuestionAnswerDomain(id: 3, answer: "443."),
                TriviaQuestionAnswerDomain(id: 4, answer: "23."),
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
                  "¿En programación, el operador ternario se define principalmente con qué símbolo(s)?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "?:."),
                TriviaQuestionAnswerDomain(id: 2, answer: "??."),
                TriviaQuestionAnswerDomain(id: 3, answer: "if then."),
                TriviaQuestionAnswerDomain(id: 4, answer: "?."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Cuál de estos lenguajes de programación es un lenguaje de bajo nivel?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Assembly."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Python."),
                TriviaQuestionAnswerDomain(id: 3, answer: "C#."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Pascal."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Qué tan rápido es teóricamente USB 3.1 Gen 2?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "10 Gb/s."),
                TriviaQuestionAnswerDomain(id: 2, answer: "5 Gb/s."),
                TriviaQuestionAnswerDomain(id: 3, answer: "8 Gb/s."),
                TriviaQuestionAnswerDomain(id: 4, answer: "1 Gb/s."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "El sistema de numeración con una raíz de 16 se conoce comúnmente como: ",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Hexadecimal."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Binario."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Duodecimal."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Octales."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cuántos bytes hay en un solo Kibibyte?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1024."),
                TriviaQuestionAnswerDomain(id: 2, answer: "2400."),
                TriviaQuestionAnswerDomain(id: 3, answer: "1000."),
                TriviaQuestionAnswerDomain(id: 4, answer: "1240."),
              ]),
          TriviaQuestionDomain(
              id: 6,
              correctAnswerId: 1,
              question:
                  "¿Cuál es el número de teclas en un teclado estándar de Windows?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "104."),
                TriviaQuestionAnswerDomain(id: 2, answer: "64."),
                TriviaQuestionAnswerDomain(id: 3, answer: "94."),
                TriviaQuestionAnswerDomain(id: 4, answer: "76."),
              ]),
        ],
      ),
    ],
  );
}
