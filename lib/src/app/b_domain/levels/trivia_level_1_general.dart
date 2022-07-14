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
                  "Las carreteras que pasan por zonas con peligro de inundación se protegen con:",
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
                  "Las construcciones en zonas de peligro sísmico tienen que ser sismoresistentes.",
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
              question: "¿Qué es la resiliencia?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Recuperarse por sí mismo."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Utilizar financiamiento estatal."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Abandonar un lugar."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Resistencia al calor."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Qué es la resiliencia ambiental?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Ecosistema que se autorecupera."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Reforestación con recursos estatales."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Dragar embalces con recursos donados."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Construir escuelas ambientales."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Qué es la resiliencia de una ciudad o país?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Restaurar sistema con mínimo de ayuda."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Reconstrucción mediante donaciones."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Restauración de tendidos eléctricos."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Soporte contra terremotos."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "¿Los bosques pueden recuperarse por sí mismos después de un incendio?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
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
                  "El cambio climático provoca afectaciones a la agricultura.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "El cambio climático provoca afectaciones a los ecosistemas naturales.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "El calentamiento global puede incrementar el desarrollo de plagas.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "La variabilidad climática es un proceso natural. ",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "El cambio climático puede provocar la extinción de especies autóctonas.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 15,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "El Cambio climático puede provocar sequías extremas y prolongadas.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "El calentamiento global induce el blanqueamiento y muerte de los corales.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "La muerte de corales y manglares afecta la reproducción de especies marinas.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "La variabilidad climática se puede evitar eliminando el marabú.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "No."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "El cambio climático favorece la formación de los hielos polares.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "No."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 16,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "La variabilidad climática puede provocar la reducción de la lluvia.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "El cambio climático induce la ocurrencia de eventos de lluvias extremas.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "La sequía es beneficiosa para la agricultura en las montañas.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "No."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "Para controlar la sequía hay que reforestar los bosques.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "Cosechar la lluvia reduce el impacto negativo de la sequía.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 17,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "Los sistemas de captación de agua de lluvia incrementan la salinidad de los ríos.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "No."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "El calentamiento global mejora los rendimientos de los cultivos en los trópicos.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "No."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "El aumento del nivel del mar en los terrenos bajos costeros:",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Provoca inundaciones."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Mejora los suelos."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Aumenta la disponibilidad del agua."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Favorece la pesca."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "El cambio climático afecta el medio marino:",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "El vertimiento de contaminantes en los océanos impacta en las especies marinas.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 18,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "¿Cómo se pueden reducir la contaminación del agua de los ríos?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "NO verter aguas usadas."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Eliminar los bosques de galería."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Dragar los ríos."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Construir represas."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Cómo se pueden reducir la contaminación de los ríos?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "NO lavar vehículos en los causes."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Construir embalses."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Colocar muros de contención."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Cercar sus márgenes."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Qué medidas se pueden tomar para potabilizar el agua?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Hervirla y filtrarla."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Tomar agua de lagos."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Tomar agua de ríos."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Ahorrar agua."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Cómo se protegen las aguas subterráneas?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "NO verter basura en las cavernas."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Tapando todas las cavernas."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Sembrando marabú."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Cultivando champiñones."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "¿Cómo se puede reducir la contaminación de las aguas subterráneas?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "NO verter aguas usadas."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Pozos de explotación profundos."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Letrinas sobre pozos de explotación."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Reduciendo las áreas de bosques."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 19,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿En qué consiste la adaptación al cambio climático? ",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Mayor resiliencia y adaptación."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Adquirir materiales de respuesto."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Cursos de agricultura y ganadería."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Cursos de superación."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "Medida de enfrentamiento al cambio climático:",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Investigar los procesos climáticos."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Mejorar la red de viales."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Invertir en ferrocarriles."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Construir escuelas."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "Adaptarse al cambio climático requiere nuevas estrategias de producción de alimentos",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "El CC se enfrenta aumentando la seguridad ante eventos hidro-meteorológicos.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Si."),
                TriviaQuestionAnswerDomain(id: 2, answer: "No."),
                TriviaQuestionAnswerDomain(id: 3, answer: "No Sé."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "Medidas de enfrentamiento al CC:",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Monitorear las variables climáticas."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Extraer agua subterránea."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Medir las lluvias 3 veces al día."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Importar alimentos orgánicos."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 20,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "Medidas de enfrentamiento al CC:",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Establecer una estrategia nacional."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Mejorar los puentes ferroviarios."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Evitar la construcción de túneles."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Construir nuevas ciudades."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿En qué consiste la mitigación del cambio climático? ",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Reducir las emisiones de gases."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Equipos que no afecten la capa de ozono."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Cursos de superación a los agrónomos."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Reducir los bosques de manglares."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "Estrategias para la mitigación:",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Uso la energía limpia."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Ampliar la red de termoeléctricas."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Usar combustibles fósiles."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Desarrollar la industria siderúrgica."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Cómo contribuir a la mitigación?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Mecanismos de captura de carbono."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Ampliar red de lecherías."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Reducir el ganado mayor."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Controlar el nivel del mar."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "Una medida de mitigación:",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Ahorrar combustibles fósiles."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Utilizar petróleo y gas nacional."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Importar solamente motores diesel."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Aumentar el transporte subterráneo."),
              ]),
          TriviaQuestionDomain(
              id: 6,
              correctAnswerId: 1,
              question: "Iniciativa para contribuir a la mitigación:",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Desarrollar las producciones circulares."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Quemar todo el carbón posible."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Desarrollar la ganadería intensiva."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Fumigar la ciudad periódicamente."),
              ]),
        ],
      ),
    ],
  );
}
