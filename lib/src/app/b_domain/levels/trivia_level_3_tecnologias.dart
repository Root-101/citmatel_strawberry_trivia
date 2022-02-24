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
                TriviaQuestionAnswerDomain(id: 1, answer: "?:"),
                TriviaQuestionAnswerDomain(id: 2, answer: "??"),
                TriviaQuestionAnswerDomain(id: 3, answer: "if then"),
                TriviaQuestionAnswerDomain(id: 4, answer: "?"),
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
              question:
                  "¿Cuál fue la primera nación de Iberoamérica en tener ferrocarril?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Cuba."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Venezuela."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Bolivia."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Panamá."),
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
                    id: 2, answer: "Capa de aplicación."),
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
      TriviaSubLevelDomain(
        id: 12,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "¿Cuál de los siguientes periféricos es de entrada/salida?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Módem de Internet."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Teclado."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Impresora."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Monitor."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Qué atajo de teclas se usa para cerrar una ventana en Windows?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Alt + F4."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Shift + F4."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Crtl + F4."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Ctrl + S."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "El dispositivo que se utiliza para la digitalización de imágenes y texto se denomina:",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Escáner."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Módem."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Joystick."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Pantallas táctiles."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "Qué es el Spam?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Correo no solicitado."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Marca de ordenador."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Programa espía."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Virus informático."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Qué característica básica diferencia al CD del DVD?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Capacidad."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Tamaño."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Velocidad."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Utilidad."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 13,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "Qué es Windows?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Un sistema operativo."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Un Disco Rígido."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Un editor de Imágenes."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Una marca de computadora."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Cuál de las siguientes opciones es una rama de la informática?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Ofimática."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Diseño Gráfico."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Aeronáutica."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Astronomía."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuál de los siguientes componentes es software?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Word de Microsoft Office."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Memoria USB."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Mouse."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Impresora."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "¿Cuál es la unidad más pequeña de representación de información en un ordenador?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Bit."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Byte."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Mega Byte."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Kilo Byte."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cuáles de estos NO es un tipo de virus?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Aviras."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Spywares."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Trojans."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Malwares."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 14,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "¿Cuáles son las teclas de atajo usadas para borrar un archivo permanentemente?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Shift + Del."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Ctrl + Alt + Del."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Alt + Shift + Del."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Shift + Del + A."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Cuántas capas tiene el modelo OSI?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "7."),
                TriviaQuestionAnswerDomain(id: 2, answer: "8."),
                TriviaQuestionAnswerDomain(id: 3, answer: "4."),
                TriviaQuestionAnswerDomain(id: 4, answer: "3."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuántas capas tiene el modelo TCP/IP?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "4."),
                TriviaQuestionAnswerDomain(id: 2, answer: "3."),
                TriviaQuestionAnswerDomain(id: 3, answer: "7."),
                TriviaQuestionAnswerDomain(id: 4, answer: "8."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "¿Cuál es la capa del modelo OSI que garantiza la entrega de mensajes de extremo a extremo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Red."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Enlace."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Transporte."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Aplicación."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "La fibra óptica se relaciona con la capa OSI:",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Física."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Red."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Transporte."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Aplicación."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 15,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "TCP es un protocolo de la capa OSI:",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Transporte."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Enlace."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Física."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Aplicación."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "El protocolo de transporte usado para streaming de video es:",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "UDP."),
                TriviaQuestionAnswerDomain(id: 2, answer: "TCP."),
                TriviaQuestionAnswerDomain(id: 3, answer: "DNS."),
                TriviaQuestionAnswerDomain(id: 4, answer: "HTTP."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "Si deseo ver el número de la MAC de mi equipo puedo usar el comando:",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "ipconfig."),
                TriviaQuestionAnswerDomain(id: 2, answer: "netstat."),
                TriviaQuestionAnswerDomain(id: 3, answer: "ping."),
                TriviaQuestionAnswerDomain(id: 4, answer: "arp."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿En qué año se estrenó el primer iPhone?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "2007."),
                TriviaQuestionAnswerDomain(id: 2, answer: "2005."),
                TriviaQuestionAnswerDomain(id: 3, answer: "2010."),
                TriviaQuestionAnswerDomain(id: 4, answer: "2012."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿En este año se envió el primer mensaje de texto SMS?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1992."),
                TriviaQuestionAnswerDomain(id: 2, answer: "1997."),
                TriviaQuestionAnswerDomain(id: 3, answer: "2001."),
                TriviaQuestionAnswerDomain(id: 4, answer: "2003."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 16,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Cuál es el emoji más usado en el mundo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "😂."),
                TriviaQuestionAnswerDomain(id: 2, answer: "😘."),
                TriviaQuestionAnswerDomain(id: 3, answer: "😅."),
                TriviaQuestionAnswerDomain(id: 4, answer: "😭."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Qué tecnología se utiliza para hacer posibles las llamadas telefónicas a través de Internet?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "VoIP."),
                TriviaQuestionAnswerDomain(id: 2, answer: "POP."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Bluetooth."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Ethernet."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Qué lenguaje informático es el más utilizado?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Java."),
                TriviaQuestionAnswerDomain(id: 2, answer: "C."),
                TriviaQuestionAnswerDomain(id: 3, answer: "SQL."),
                TriviaQuestionAnswerDomain(id: 4, answer: "PHP."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Cuál es la red social más usada del mundo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Facebook."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Instagram."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Twitter."),
                TriviaQuestionAnswerDomain(id: 4, answer: "YouTube."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Quién inventó Google?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Larry Page."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Bill Gates."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Steve Jobs."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Steve Wozniak."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 17,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "Qué hace el ordenador si pulsas Control + Z:",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Deshacer."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Rehacer."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Pegar."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Eliminar."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Cuál es la página de Internet más visitada del mundo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Google."),
                TriviaQuestionAnswerDomain(id: 2, answer: "YouTube."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Facebook."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Gmail."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuándo se fundó Nintendo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1889."),
                TriviaQuestionAnswerDomain(id: 2, answer: "1995."),
                TriviaQuestionAnswerDomain(id: 3, answer: "1974."),
                TriviaQuestionAnswerDomain(id: 4, answer: "2001."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Qué marca vende más teléfonos en el mundo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Samsung."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Huawei."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Apple."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Xiaomi."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cuál NO es una plataforma para ver series?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Shein."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Amazon Prime."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Filmin."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Netflix."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 18,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Qué significan las siglas RV o VR en inglés?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Realidad Virtual."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Realidad Vista."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Rapidez Visual."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Reproducción Virtual."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Cuántas salidas tiene un multiplexor?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1."),
                TriviaQuestionAnswerDomain(id: 2, answer: "8."),
                TriviaQuestionAnswerDomain(id: 3, answer: "16."),
                TriviaQuestionAnswerDomain(id: 4, answer: "32."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "IGBT, BJT y MOSFET son 3 tipos de...",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Transistores."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Condensadores."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Tiristores."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Multiplexores."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Cuántas terminales tiene un transistor?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "3."),
                TriviaQuestionAnswerDomain(id: 2, answer: "2."),
                TriviaQuestionAnswerDomain(id: 3, answer: "1."),
                TriviaQuestionAnswerDomain(id: 4, answer: "4."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿A quién se considera el \"padre de internet\"?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Vinton Cerf."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Linus Torvalds."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Tim Berners-Lee."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Bill Gates."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 19,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿En qué año surgió la palabra weblog?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1997."),
                TriviaQuestionAnswerDomain(id: 2, answer: "2007."),
                TriviaQuestionAnswerDomain(id: 3, answer: "1989."),
                TriviaQuestionAnswerDomain(id: 4, answer: "2009."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Cuál es el apodo del hacker más famoso de la historia?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "El Cóndor."),
                TriviaQuestionAnswerDomain(id: 2, answer: "RTM."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Mafiaboy."),
                TriviaQuestionAnswerDomain(id: 4, answer: "El Mentor."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "De las siguientes, ¿qué red social nació primero?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "LinkedIn."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Facebook."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Twitter."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Instagram."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "¿En qué año situamos el nacimiento del Wi-Fi como estándar?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1999."),
                TriviaQuestionAnswerDomain(id: 2, answer: "1998."),
                TriviaQuestionAnswerDomain(id: 3, answer: "1997."),
                TriviaQuestionAnswerDomain(id: 4, answer: "1996."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "¿Qué país del mundo cuenta con la mayor velocidad de conexión a internet?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Corea del Sur."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Alemania."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Noruega."),
                TriviaQuestionAnswerDomain(id: 4, answer: "España."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 20,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "¿Qué buscador era el más popular antes de la aparición de Google?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Altavista."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Yahoo!."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Excite."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Bing."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Qué famoso virus infectó a más de 60 millones de ordenadores en 1998?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Virus Chernobyl."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Virus I Love You."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Virus Stuxnet."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Virus MyDoom."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿En qué año se puede decir que apareció el primer diseño de teléfono móvil?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1947."),
                TriviaQuestionAnswerDomain(id: 2, answer: "1963."),
                TriviaQuestionAnswerDomain(id: 3, answer: "1980."),
                TriviaQuestionAnswerDomain(id: 4, answer: "2000."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "¿Cuál de estas empresas vende móviles con el sistema operativo Ubuntu?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "BQ."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Asus."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Acer."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Apple."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cuál fue el primer móvil con pantalla a color?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Siemens S10."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Nokia 3110."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Ericsson GS88."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Nokia 3210."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 21,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Qué navegador web fue primero?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Netscape Navigator."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Mozilla Firefox."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Internet Explorer."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Opera."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Cuál de las siguientes extensiones de archivos NO existe?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: ".klj"),
                TriviaQuestionAnswerDomain(id: 2, answer: ".xls"),
                TriviaQuestionAnswerDomain(id: 3, answer: ".tif"),
                TriviaQuestionAnswerDomain(id: 4, answer: ".js"),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Qué empresa tecnológica creó Lee Byung-chul?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Samsung."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Huawei."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Sony."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Redmi."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "Windows XP, es un sistema operativo de:",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Interfaz gráfica."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Interfaz monousuario."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Interfaz monotarea."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Interfaz de línea de comandos."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "El ratón, el escáner y el micrófono son dispositivos de:",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Entrada."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Almacenamiento."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Salida."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Comunicación."),
              ]),
          TriviaQuestionDomain(
              id: 6,
              correctAnswerId: 1,
              question: "¿Cuál es un hardware interno de un equipo de cómputo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Motherboard."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Bocinas."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Cámara Web."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Gabinete."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 22,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿De los siguientes inventos, cuál es el más antiguo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Teléfono."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Computadora."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Radio."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Televisión."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Cuál NO es un lenguaje de programación utilizado para codificar y elaborar páginas Web?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Delphi."),
                TriviaQuestionAnswerDomain(id: 2, answer: "JavaScript."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Python."),
                TriviaQuestionAnswerDomain(id: 4, answer: "HTML5."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Qué significa la abreviación 'OS' en el lenguaje informático?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Sistema Operativo."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Código Abierto."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Software Libre."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Sistema Libre."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Qué tipo de archivo es \".MOV\"? ",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "De Película."),
                TriviaQuestionAnswerDomain(id: 2, answer: "De Texto."),
                TriviaQuestionAnswerDomain(id: 3, answer: "De Imagen."),
                TriviaQuestionAnswerDomain(id: 4, answer: "De Lectura."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cuántos bits hay en un byte?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "8."),
                TriviaQuestionAnswerDomain(id: 2, answer: "16."),
                TriviaQuestionAnswerDomain(id: 3, answer: "32."),
                TriviaQuestionAnswerDomain(id: 4, answer: "64."),
              ]),
          TriviaQuestionDomain(
              id: 6,
              correctAnswerId: 1,
              question: "¿Cuántos bytes hay en un kilobyte?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1024."),
                TriviaQuestionAnswerDomain(id: 2, answer: "1000."),
                TriviaQuestionAnswerDomain(id: 3, answer: "640."),
                TriviaQuestionAnswerDomain(id: 4, answer: "800."),
              ]),
        ],
      ),
    ],
  );
}
