import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:flutter/material.dart';

class TriviaLevelGeneral {
  static final TriviaLevelDomain levelGeneral = TriviaLevelDomain(
    id: 1,
    theme: "Variado",
    themeBackgroundImage: ToolsThemesBackgroundImage(
      urlImage: "",
      colorStrong: const Color(0xffb2205c),
      colorLight: const Color(0xffb2205c).withOpacity(0.5),
    ),
    sublevel: [
      TriviaSubLevelDomain(
        id: 1,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Qué es una construcción segura?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Resiste eventos extremos."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Diseño elegante."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Viven mucha gente."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Lugar para esconderse."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Para qué se construyen escuelas seguras?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Proteger vidas."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Evitar robos."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Impartir clases."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Graduar alumnos."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Para qué se necesitan hospitales seguros?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Resista eventos extremos."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Atender de noche."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Realizar cirugías."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Durabilidad."),
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
                  "¿Para qué se construyen obras con un alto nivel de seguridad?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Resistencia y duración."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Esconderse de noche."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Esconder Residentes."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Escondite."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Con qué criterio se selecciona el mejor lugar para construir?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Lugares Seguros."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Terreno Barato."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Mercados cerca."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Playa cerca."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Qué tipo de construcciones se deben realizar cerca de las costas?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Resistentes al oleaje."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Casas flotantes."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Casas con muros altos."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Hotel de muchos pisos."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 3,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "¿Cómo proteger las poblaciones situadas en las costas rocosas?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Construyendo rompeolas."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Construyendo altos muros."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Colocando sacos de arena."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Pintándolas de colores oscuros."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "En las zonas de frecuentes inundaciones los sistemas de abasto se ubican:",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Sobre el nivel de inundaciones previas."),
                TriviaQuestionAnswerDomain(id: 2, answer: "En el sótano."),
                TriviaQuestionAnswerDomain(id: 3, answer: "En terreno ajeno."),
                TriviaQuestionAnswerDomain(id: 4, answer: "En la azotea."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "Los \“vara en tierra\” son refugios que se utilizan en caso de huracanes.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
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
                  "Los edificios con extensos ventanales ahorran combustible.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "No."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "Las carreteras que pasan por zonas con peligro de inundación deben ser protegidas por:",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Contenes y drenajes."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Árboles frutales."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Muros altos."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Ninguna de las anteriores."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Se pueden construir cimientos en el fondo del mar?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
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
                  "Los diseños de construcción deben ajustarse al relieve.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "Las construcciones en las zonas con peligro sísmico son más costosas.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "Las construcciones en las zonas con peligro sísmico tienen que ser sismoresistentes.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 6,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "Las construcciones seguras sólo se aplican en las grandes ciudades.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "No."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "Las normas para la construcción son de uso universal.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "Las casas deben situarse lejos de los barrancos.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "En los valles de los ríos se debe construir lejos del cauce.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 7,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "Las construcciones en las zonas bajas inundables deben tener:",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Cimientos altos."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Varias puertas."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Botes de escape."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Ninguna de las anteriores."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "En las costas se debe construir sobre la playa y sobre la duna.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "No."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Qué es la seguridad alimentaria?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Cantidad razonable de alimentos."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Comida abundante y variada."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Alimentos bien guardados."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Alimentos asegurados."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "Las seguridad alimentaria debe garantizar:",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Acceso universal a alimentos."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Almacenes con alta seguridad."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Alimentos gratis."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Alimentos cuidados."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 8,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "Cuba promueve la seguridad alimentaria:",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Incrementando la producción."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Adquiriendo alimentos del exterior."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Rescatando terrenos empantanados."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Sembrando caña."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "Cuba apoya la producción de alimentos mediante:",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Resultados científicos e innovación."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Importación de semillas de frutales."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Reforestación con especies maderables."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Creación de especies nuevas de yuca."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "El transporte y la comercialización influyen en la seguridad alimentaria.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "En caso de aviso de un evento meteorológico extremo se debe:",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Tener productos en lugares protegidos."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Cubrir las plantaciones con lona."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Ponerlos todos a la venta."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Evacuar a todos los obreros."),
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
                  "Para aumentar la productividad de los campos se necesita:",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Aplicar la ciencia y la técnica."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Hacer más carreteras."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Aplicar pesticidas químicos."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Talar los boques."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Dónde deben desarrollarse los cultivos?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Terrenos fértiles, bien drenados."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Cima de las montañas."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Zonas costeras."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Pantanos."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "Las inundaciones favorecen el desarrollo de la agricultura urbana.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "No."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "Para aumentar el rendimiento de los cultivos se deben mejorar los suelos.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
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
                  "Para mejorar los suelos se deben quemar los restos de las cosechas anteriores.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "No."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "Para mejorar los suelos hay que eliminar las lombrices.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "No."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "Para mejorar los suelos se debe incrementar el uso de abonos químicos.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "No."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "El abono orgánico se debe aplicar siempre que sea posible.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
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
                  "¿Qué medidas se pueden tomar para incrementar el rendimiento de los cultivos?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Usar semillas resistentes a sequía."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Evitar la rotación de los cultivos."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Sembrar con intensas lluvias."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Aplicar abonos nitrogenados."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "Los suelos son ecosistemas con una altísima biodiversidad.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "La vegetación protege a los suelos de la erosión",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "La erosión es importante pues permite el reciclaje de los suelos.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "No."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "La supervivencia de todas las especies terrestres depende de los suelos",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 12,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "Los suelos son importantes para la ganadería.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "Los suelos salinizados afectan la agricultura.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "La ganadería intensiva reduce la fertilidad de los suelos.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "La deforestación provoca la erosión de los suelos.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "Las prácticas de corte y quema deterioran los suelos.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 13,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "La rotación de los cultivos garantiza la fertilidad de los suelos.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Qué estatua de qué famoso músico se encuentra en La Habana?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "John Lennon."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Michael Jackson."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Liberace."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Elvis Presley."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Cuál NO es una de las siete maravillas del mundo moderno?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Coloso de Rodas."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Coliseo de Roma."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Taj Mahal."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "El Cristo Redentor."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Cuándo llegó Cristóbal Colón a América?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "12 de octubre de 1492."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "13 de octubre de 1492."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "11 de octubre de 1493."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "12 de octubre de 1493."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cuál es el animal que más muertes provoca cada año?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Mosquito."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Tiburón."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Serpiente."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Araña."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 14,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Cuál es el planeta más grande del Sistema Solar?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Júpiter."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Venus."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Martes."),
                TriviaQuestionAnswerDomain(id: 4, answer: "La Tierra."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Cuántos huesos tiene el cuerpo humano?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "206."),
                TriviaQuestionAnswerDomain(id: 2, answer: "198."),
                TriviaQuestionAnswerDomain(id: 3, answer: "210."),
                TriviaQuestionAnswerDomain(id: 4, answer: "194."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuántas notas musicales existen?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "12."),
                TriviaQuestionAnswerDomain(id: 2, answer: "7."),
                TriviaQuestionAnswerDomain(id: 3, answer: "15."),
                TriviaQuestionAnswerDomain(id: 4, answer: "9."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿En qué año se inventó la imprenta?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1440."),
                TriviaQuestionAnswerDomain(id: 2, answer: "1450."),
                TriviaQuestionAnswerDomain(id: 3, answer: "1455."),
                TriviaQuestionAnswerDomain(id: 4, answer: "1430."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cuál es el mineral más duro del planeta?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Diamante."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Oro."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Hierro."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Zinc."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 15,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Cuántos corazones tiene un gusano de tierra?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1."),
                TriviaQuestionAnswerDomain(id: 2, answer: "2."),
                TriviaQuestionAnswerDomain(id: 3, answer: "5."),
                TriviaQuestionAnswerDomain(id: 4, answer: "4."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Cuál de estos autores vivió en Cuba durante años?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Ernest Hemingway."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Lawrence Kaplow."),
                TriviaQuestionAnswerDomain(id: 3, answer: "James Joyce."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "F. Scott Fitzgerald."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuál es el planeta más alejado del Sol?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Neptuno."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Plutón."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Venus."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Mercurio."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿En qué año llegó el hombre a la Luna?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1969."),
                TriviaQuestionAnswerDomain(id: 2, answer: "1965."),
                TriviaQuestionAnswerDomain(id: 3, answer: "1960."),
                TriviaQuestionAnswerDomain(id: 4, answer: "1963."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cuántos dientes tienen los seres humanos?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "32."),
                TriviaQuestionAnswerDomain(id: 2, answer: "35."),
                TriviaQuestionAnswerDomain(id: 3, answer: "27."),
                TriviaQuestionAnswerDomain(id: 4, answer: "31."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 16,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿En qué país nació Adolf Hitler?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Austria."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Alemania."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Rusia."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Rumania."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Cuál es el primer elemento de la tabla periódica?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Hidrógeno."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Helio."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Litio."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Berilio."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuánto duró “La Guerra de los Cien Años”?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "116."),
                TriviaQuestionAnswerDomain(id: 2, answer: "100."),
                TriviaQuestionAnswerDomain(id: 3, answer: "110."),
                TriviaQuestionAnswerDomain(id: 4, answer: "107."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Quién descubrió la penicilina?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Alexander Fleming."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Manuel Jalón."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Thomas Edison."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Nikola Tesla."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cuántos días tiene un año bisiesto?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "366."),
                TriviaQuestionAnswerDomain(id: 2, answer: "367."),
                TriviaQuestionAnswerDomain(id: 3, answer: "365."),
                TriviaQuestionAnswerDomain(id: 4, answer: "364."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 17,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Cuántos anillos hay en la bandera olímpica?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "5."),
                TriviaQuestionAnswerDomain(id: 2, answer: "3."),
                TriviaQuestionAnswerDomain(id: 3, answer: "9."),
                TriviaQuestionAnswerDomain(id: 4, answer: "7."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Cuál de estos colores NO está en la bandera cubana?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Amarillo."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Blanco."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Azul."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Rojo."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuál era el nombre de pila de Che Guevara?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Ernesto."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Mario."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Tomás."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Alejandro."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Quién es el fundador de Facebook?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Mark Zuckerberg."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Bill Gates."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Steve Jobs."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Ronald Wayne."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cuántos años son un lustro?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "5."),
                TriviaQuestionAnswerDomain(id: 2, answer: "100."),
                TriviaQuestionAnswerDomain(id: 3, answer: "10."),
                TriviaQuestionAnswerDomain(id: 4, answer: "500."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 18,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿De qué grupo formaba parte Paul McCartney?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "The Beatles."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Backstreet Boys."),
                TriviaQuestionAnswerDomain(id: 3, answer: "One Direction."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Bee Gees."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Cuál NO es un color primario?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Verde."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Amarillo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Rojo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Azul."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuántas patas tiene una araña?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "8."),
                TriviaQuestionAnswerDomain(id: 2, answer: "2."),
                TriviaQuestionAnswerDomain(id: 3, answer: "4."),
                TriviaQuestionAnswerDomain(id: 4, answer: "6."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Qué célebre compositor clásico era sordo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Beethoven."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Chopin."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Bach."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Mozart."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cuántas películas de Harry Potter se han hecho?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "8."),
                TriviaQuestionAnswerDomain(id: 2, answer: "6."),
                TriviaQuestionAnswerDomain(id: 3, answer: "9."),
                TriviaQuestionAnswerDomain(id: 4, answer: "7."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 19,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿En qué país se encuentra la Riviera Maya?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "México."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Colombia."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Ecuador."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Brasil."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Qué animal contagió a los humanos en la pandemia de peste negra?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Pulgas."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Ratas."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Gatos."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Perros."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿De qué isla son endémicos los lémures?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Madagascar."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Cuba."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Hawái."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Puerto Rico."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Cuál es el libro más vendido de la historia?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "La Biblia."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Don Quijote."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Harry Potter."),
                TriviaQuestionAnswerDomain(id: 4, answer: "El principito."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "Si elevas cualquier número a 0, ¿qué resultado obtienes siempre?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1."),
                TriviaQuestionAnswerDomain(id: 2, answer: "0."),
                TriviaQuestionAnswerDomain(id: 3, answer: "El mismo número."),
                TriviaQuestionAnswerDomain(id: 4, answer: "2."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 20,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Qué volcán sepultó la ciudad de Pompeya?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Vesubio."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Tambora​."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Krakatoa."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Timanfaya."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Cuál es la película?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Génesis."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Éxodo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Levítico."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Jeremías."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿A qué país pertenece Groenlandia?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Dinamarca."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Alemania."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Rusia."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Francia."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿En qué continente está Siria?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Asia."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Europa."),
                TriviaQuestionAnswerDomain(id: 3, answer: "América."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Australia."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cómo se llama al resultado de una multiplicación?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Producto."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Sumando."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Resto."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Dividendo."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 21,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Quién postuló las leyes del movimiento?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Isaac Newton."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Galileo Galilei."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Albert Einstein."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Paul Dirac."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Cuál es el planeta más cercano al Sol?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Mercurio."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Martes."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Venus."),
                TriviaQuestionAnswerDomain(id: 4, answer: "La Tierra."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuántos corazones tiene un pulpo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "3."),
                TriviaQuestionAnswerDomain(id: 2, answer: "5."),
                TriviaQuestionAnswerDomain(id: 3, answer: "1."),
                TriviaQuestionAnswerDomain(id: 4, answer: "2."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Quién formuló la Teoría de la Relatividad?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Albert Einstein."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Michael Faraday."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Ernest Rutherford."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Niels Bohr."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿A qué hora se tira el cañonazo en La Habana? ",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "9:00 p.m."),
                TriviaQuestionAnswerDomain(id: 2, answer: "10:00 p.m."),
                TriviaQuestionAnswerDomain(id: 3, answer: "8:00 p.m."),
                TriviaQuestionAnswerDomain(id: 4, answer: "7:00 p.m."),
              ]),
          TriviaQuestionDomain(
              id: 6,
              correctAnswerId: 1,
              question: "¿Dónde se originaron los juegos olímpicos?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Grecia."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Roma."),
                TriviaQuestionAnswerDomain(id: 3, answer: "España."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Alemania."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 22,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Quién es el autor de El Quijote?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Miguel de Cervantes."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "William Shakespeare."),
                TriviaQuestionAnswerDomain(id: 3, answer: "George Orwell."),
                TriviaQuestionAnswerDomain(id: 4, answer: "William Faulkner."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Quién escribió La Odisea?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Homero."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Gabriel García Márquez."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Charles Dickens."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Ernest Hemmingway."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Quién pintó “La última cena”?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Leonardo da Vinci."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Donatello."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Miguel Ángel."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Picasso."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿En qué país se encuentra la torre de Pisa?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Italia."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Roma."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Francia."),
                TriviaQuestionAnswerDomain(id: 4, answer: "España."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Quién es el padre del psicoanálisis?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Sigmund Freud."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Wilhelm Wundt."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Lev Vygotsky."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Albert Bandura."),
              ]),
          TriviaQuestionDomain(
              id: 6,
              correctAnswerId: 1,
              question: "¿Qué producto cultiva más Guatemala?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Café."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Arroz."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Azúcar."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Trigo."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 23,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Dónde se encuentra la famosa Torre Eiffel?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Francia."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Italia."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Roma."),
                TriviaQuestionAnswerDomain(id: 4, answer: "España."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Qué deporte practicaba Michael Jordan?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Baloncesto."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Fútbol."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Ajedrez."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Tenis."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuál es tercer planeta en el sistema solar?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "La Tierra."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Mercurio."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Martes."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Júpiter."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Qué país tiene forma de bota visto en un mapa?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Italia."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Cuba."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Roma."),
                TriviaQuestionAnswerDomain(id: 4, answer: "México."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Qué rama de la Biología estudia los animales?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Zoología."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Anatomía."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Fisiología."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Genética."),
              ]),
          TriviaQuestionDomain(
              id: 6,
              correctAnswerId: 1,
              question: "¿Quién nombró a la Isla con el nombre de Cuba?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Cristóbal Colón."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Sebastián de Ocampo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Fidel Castro."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Simón Bolívar."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 24,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Cuál es el nombre de la lengua oficial en china?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Mandarín."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Chino."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Español."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Inglés."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿En qué país se encuentra el famoso monumento Taj Mahal?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "India."),
                TriviaQuestionAnswerDomain(id: 2, answer: "China."),
                TriviaQuestionAnswerDomain(id: 3, answer: "México."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Roma."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Cuál es el primero de la lista de los números primos?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "2."),
                TriviaQuestionAnswerDomain(id: 2, answer: "1."),
                TriviaQuestionAnswerDomain(id: 3, answer: "3."),
                TriviaQuestionAnswerDomain(id: 4, answer: "5."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Quién escribió “Hamlet”?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "William Shakespeare."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Gabriel García Márquez."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Ernest Hemmingway."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Charles Dickens."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿En qué país nació Pablo Neruda?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Chile."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Brasil."),
                TriviaQuestionAnswerDomain(id: 3, answer: "España."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Ecuador."),
              ]),
          TriviaQuestionDomain(
              id: 6,
              correctAnswerId: 1,
              question: "¿Quién traicionó a Jesús?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Judas."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Moisés."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Salomón."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Sansón."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 25,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿De qué país fue emperador Napoleón Bonaparte?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Francia."),
                TriviaQuestionAnswerDomain(id: 2, answer: "España."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Roma."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Italia."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Cuánto vale el número pi?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "3,1416..."),
                TriviaQuestionAnswerDomain(id: 2, answer: "3,1315..."),
                TriviaQuestionAnswerDomain(id: 3, answer: "3,1426..."),
                TriviaQuestionAnswerDomain(id: 4, answer: "3,1431..."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuál es el estado político que maneja Cuba?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Socialista."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Comunista."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Monarquía."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Dictatorial."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Cuál es el metal más caro del mundo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Rodio."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Oro."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Platino."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Hierro."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cuál es el país con más camellos salvajes?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Australia."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Irán."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Mongolia."),
                TriviaQuestionAnswerDomain(id: 4, answer: "China."),
              ]),
          TriviaQuestionDomain(
              id: 6,
              correctAnswerId: 1,
              question: "¿En qué año se produce la Revolución Francesa?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1789."),
                TriviaQuestionAnswerDomain(id: 2, answer: "1782."),
                TriviaQuestionAnswerDomain(id: 3, answer: "1786."),
                TriviaQuestionAnswerDomain(id: 4, answer: "1783."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 26,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Cuántas estrellas aparecen en la bandera de China?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "5."),
                TriviaQuestionAnswerDomain(id: 2, answer: "4."),
                TriviaQuestionAnswerDomain(id: 3, answer: "3."),
                TriviaQuestionAnswerDomain(id: 4, answer: "2."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿De qué país es originario el café?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Etiopía."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Cuba."),
                TriviaQuestionAnswerDomain(id: 3, answer: "España."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Colombia."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿En qué año murió Steve Jobs?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "2011."),
                TriviaQuestionAnswerDomain(id: 2, answer: "1990."),
                TriviaQuestionAnswerDomain(id: 3, answer: "2010."),
                TriviaQuestionAnswerDomain(id: 4, answer: "2021."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿En qué año se inicia la Revolución Rusa?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1917."),
                TriviaQuestionAnswerDomain(id: 2, answer: "1903."),
                TriviaQuestionAnswerDomain(id: 3, answer: "1913."),
                TriviaQuestionAnswerDomain(id: 4, answer: "1907."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cuántos lados tiene un hexágono?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "6."),
                TriviaQuestionAnswerDomain(id: 2, answer: "7."),
                TriviaQuestionAnswerDomain(id: 3, answer: "8."),
                TriviaQuestionAnswerDomain(id: 4, answer: "9."),
              ]),
          TriviaQuestionDomain(
              id: 6,
              correctAnswerId: 1,
              question: "¿En qué país se encuentra la ciudad de Calcuta?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "India."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Austria."),
                TriviaQuestionAnswerDomain(id: 3, answer: "España."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Italia."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 27,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Sobre qué camina un funambulista?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Una cuerda floja."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Vidrio roto."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Pelotas."),
                TriviaQuestionAnswerDomain(id: 4, answer: "La luna."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Qué tipo de avión fue desarrollado por Igor Sikorsky en los EEUU en 1942?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Helicóptero."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Dirigible sigiloso."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Jet."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Cápsula espacial."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿La cinofobia es el miedo a ...?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Perros."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Aves."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Volar."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Gérmenes."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Qué idioma NO es indoeuropeo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Húngaro."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Ruso."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Griego."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Letón."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cómo se llama Polonia en polaco?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Polska."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Pupcia."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Polszka."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Polonia."),
              ]),
          TriviaQuestionDomain(
              id: 6,
              correctAnswerId: 1,
              question:
                  "¿Cuántas calorías hay en una lata de 355 ml de Pepsi Cola?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "150."),
                TriviaQuestionAnswerDomain(id: 2, answer: "200."),
                TriviaQuestionAnswerDomain(id: 3, answer: "100."),
                TriviaQuestionAnswerDomain(id: 4, answer: "155."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 28,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "¿Qué país, sin incluir Japón, tiene la mayor cantidad de personas de ascendencia japonesa?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Brasil."),
                TriviaQuestionAnswerDomain(id: 2, answer: "China."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Sur Corea."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Estados Unidos."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Cuándo murió Freddie Mercury?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1991."),
                TriviaQuestionAnswerDomain(id: 2, answer: "1990."),
                TriviaQuestionAnswerDomain(id: 3, answer: "1980."),
                TriviaQuestionAnswerDomain(id: 4, answer: "1981."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuál fue la primera película de Disney?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Blancanieves."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Cenicienta."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "La Bella Durmiente."),
                TriviaQuestionAnswerDomain(id: 4, answer: "La Sirenita Ariel."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "De acuerdo a la Biblia, ¿cuántos años vivió Matusalén?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "969."),
                TriviaQuestionAnswerDomain(id: 2, answer: "896."),
                TriviaQuestionAnswerDomain(id: 3, answer: "959."),
                TriviaQuestionAnswerDomain(id: 4, answer: "569."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cuál es el primer libro de la Biblia?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Génesis."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Éxodo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Levítico."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Jeremías."),
              ]),
          TriviaQuestionDomain(
              id: 6,
              correctAnswerId: 1,
              question: "¿Quién fue el último faraón de Egipto?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Ramsés III."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Ramsés II."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Tutankamón."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Amenhotep II."),
              ]),
        ],
      ),
    ],
  );
}
