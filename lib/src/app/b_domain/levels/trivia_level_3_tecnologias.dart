import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';

class TriviaLevelTecnologias {
  static final TriviaLevelDomain levelTecnologias = TriviaLevelDomain(
    id: 3,
    theme: ToolsThemesAssets.THEME_TECNOLOGIA_NAME,
    themeBackgroundImage: ToolsThemesAssets.THEME_TECNOLOGIA_BACKGROUND,
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
        ],
      ),
      TriviaSubLevelDomain(
        id: 3,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿En qué puerto se ejecuta HTTP?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "80."),
                TriviaQuestionAnswerDomain(id: 2, answer: "53."),
                TriviaQuestionAnswerDomain(id: 3, answer: "443."),
                TriviaQuestionAnswerDomain(id: 4, answer: "23."),
              ]),
          TriviaQuestionDomain(
              id: 2,
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
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuántos bytes hay en un solo Kibibyte?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1024."),
                TriviaQuestionAnswerDomain(id: 2, answer: "2400."),
                TriviaQuestionAnswerDomain(id: 3, answer: "1000."),
                TriviaQuestionAnswerDomain(id: 4, answer: "1240."),
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
                  "¿Cuál es el número de teclas en un teclado estándar de Windows?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "104."),
                TriviaQuestionAnswerDomain(id: 2, answer: "64."),
                TriviaQuestionAnswerDomain(id: 3, answer: "94."),
                TriviaQuestionAnswerDomain(id: 4, answer: "76."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Cuándo se lanzó el lenguaje de programación \"C#\"?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "2000."),
                TriviaQuestionAnswerDomain(id: 2, answer: "1998."),
                TriviaQuestionAnswerDomain(id: 3, answer: "1999."),
                TriviaQuestionAnswerDomain(id: 4, answer: "2001."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuántos Hz admite el estándar de vídeo PAL?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "50."),
                TriviaQuestionAnswerDomain(id: 2, answer: "59."),
                TriviaQuestionAnswerDomain(id: 3, answer: "60."),
                TriviaQuestionAnswerDomain(id: 4, answer: "25."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 5,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "Si codificara software en este idioma, solo podría escribir 0 y 1.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Binario."),
                TriviaQuestionAnswerDomain(id: 2, answer: "JavaScript."),
                TriviaQuestionAnswerDomain(id: 3, answer: "C++."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Python."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Cuál fue el primer procesador de computadora disponible comercialmente?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Intel 4004."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Intel 486SX."),
                TriviaQuestionAnswerDomain(id: 3, answer: "TMS 1000."),
                TriviaQuestionAnswerDomain(id: 4, answer: "AMD AM386."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuál fue el nombre que se le dio a Android 4.3?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Jelly Bean."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Lollipop."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Nutella."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Froyo."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 6,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Qué día se puso en línea la World Wide Web?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "20/12/1990."),
                TriviaQuestionAnswerDomain(id: 2, answer: "17/12/1996."),
                TriviaQuestionAnswerDomain(id: 3, answer: "12/11/1990."),
                TriviaQuestionAnswerDomain(id: 4, answer: "24/11/1995."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Cuántos núcleos tiene el Intel i7-6950X?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "10."),
                TriviaQuestionAnswerDomain(id: 2, answer: "12."),
                TriviaQuestionAnswerDomain(id: 3, answer: "8."),
                TriviaQuestionAnswerDomain(id: 4, answer: "4."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Con qué lenguaje informático asociarías el framework Django?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Python."),
                TriviaQuestionAnswerDomain(id: 2, answer: "C#."),
                TriviaQuestionAnswerDomain(id: 3, answer: "C++."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Java."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "¿\".at\" es el dominio de nivel superior para qué país?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Austria."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Argentina."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Australia."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Angola."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 7,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Qué se conoce como el cerebro de la Computadora?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "CPU."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Motherboard."),
                TriviaQuestionAnswerDomain(id: 3, answer: "GPU."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Teclado."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Cómo se refiere el Sistema Internacional de Cantidades a 1024 bytes?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Kibibyte."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Kylobyte."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Kilobyte."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Kelobyte."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Cuál fue la primera versión de Android optimizada específicamente para tablets?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Honeycomb."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Eclair."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Froyo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Marshmellow."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "¿Cuál de estas personas NO fue un fundador de Apple Inc?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Jonathan Ive."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Steve Jobs."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Ronald Wayne."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Steve Wozniak."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 8,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "El lenguaje de programación \"C\" fue creado por este científico informático.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Dennis Ritchie."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Tim Berners Lee."),
                TriviaQuestionAnswerDomain(id: 3, answer: "al-Khwārizmī."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Willis Ware."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Qué lenguaje de programación fue desarrollado por Sun Microsystems en 1995?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Java."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Python."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Solaris OS."),
                TriviaQuestionAnswerDomain(id: 4, answer: "C++."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Qué lenguaje de programación comparte su nombre con una isla en Indonesia?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Java."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Python."),
                TriviaQuestionAnswerDomain(id: 3, answer: "C."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Jakarta."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "¿Qué lenguaje de programación principal utiliza Unreal Engine 4?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "C++."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Assembly."),
                TriviaQuestionAnswerDomain(id: 3, answer: "C#."),
                TriviaQuestionAnswerDomain(id: 4, answer: "ECMAScript."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 9,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "¿Cuál de estos no es una capa en el modelo OSI para comunicaciones de datos?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Capa de conexión."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Capa de aplicación ."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Capa de transporte."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Capa física."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Qué lenguaje usa Node.js?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "JavaScript."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Java."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Java Source."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Joomla Source Code."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿En qué dispositivo de hardware está ubicado el chip BIOS?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Motherboard."),
                TriviaQuestionAnswerDomain(id: 2, answer: "HDD."),
                TriviaQuestionAnswerDomain(id: 3, answer: "CPU."),
                TriviaQuestionAnswerDomain(id: 4, answer: "GPU."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "¿Cuál es el nombre en clave del sistema operativo móvil Android 7.0?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Nougat."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Ice Cream."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Jelly Bean."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Marshmallow."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 10,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "En general, ¿qué componente de una computadora consume más energía?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Tarjeta de video."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Disco duro."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Procesador."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Fuente de alimentación."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Qué sistema operativo se lanzó primero?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Mac OS."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Windows."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Linux."),
                TriviaQuestionAnswerDomain(id: 4, answer: "OS/2."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿\".rs\" es el dominio de nivel superior para qué país?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Serbia."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Rumania."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Rusia."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Ruanda."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Qué protocolo de Internet se documentó en RFC 1459?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "IRC."),
                TriviaQuestionAnswerDomain(id: 2, answer: "HTTP."),
                TriviaQuestionAnswerDomain(id: 3, answer: "HTTPS."),
                TriviaQuestionAnswerDomain(id: 4, answer: "FTP."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 11,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "Este sistema operativo móvil ocupó la mayor cuota de mercado en 2012.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "iOS."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Android."),
                TriviaQuestionAnswerDomain(id: 3, answer: "BlackBerry."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Symbian."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Qué tipo de matriz RAID está asociado con la duplicación de datos?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "RAID 1."),
                TriviaQuestionAnswerDomain(id: 2, answer: "RAID 0."),
                TriviaQuestionAnswerDomain(id: 3, answer: "RAID 10."),
                TriviaQuestionAnswerDomain(id: 4, answer: "RAID 5."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Cuál fue la primera empresa en utilizar el término \"Golden Master\"?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Apple."),
                TriviaQuestionAnswerDomain(id: 2, answer: "IBM."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Microsoft."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Google."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Cuánto dura una dirección IPv6?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "128 bits."),
                TriviaQuestionAnswerDomain(id: 2, answer: "32 bits."),
                TriviaQuestionAnswerDomain(id: 3, answer: "64 bits."),
                TriviaQuestionAnswerDomain(id: 4, answer: "128 bytes."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "¿Qué significa la \"S\" en el algoritmo de cifrado RSA?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Shamir."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Seguro."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Schottky."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Estable."),
              ]),
        ],
      ),
    ],
  );
}
