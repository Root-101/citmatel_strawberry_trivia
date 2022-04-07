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
                  "¿Quiénes fue sido nuestro abanderado olímpico en 1900?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Ramón Fonst Segundo."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Ernesto García Albear."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Ramón Fonst Segundo."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Manuel Sanguily Betancourt."),
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
                TriviaQuestionAnswerDomain(id: 1, answer: "Catar."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Uganda."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Vietnam."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Bolivia."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Quién mereció el Trofeo Internacional Fair Play Pierre de Coubertin?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Teófilo Stevenson Lawrence (1989)."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Raúl Mazorra Zamora (1993)."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Ruperto Herrera Tabío (2020)."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Félix Savón Fabré (2001)."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Dónde se celebraron los Juegos de la XXII Olimpiada?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Moscú."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Barcelona."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Tokio."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Los Ángeles."),
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
            ],
          ),
          TriviaQuestionDomain(
            id: 3,
            correctAnswerId: 1,
            question:
                "¿Con qué equipo debutó Michael Schumacher en la Fórmula Uno en el Gran Premio de Bélgica de 1991?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Jordan."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Benetton."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Ferrari."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Mercedes."),
            ],
          ),
        ],
      ),
      TriviaSubLevelDomain(
        id: 5,
        question: [
          TriviaQuestionDomain(
            id: 1,
            correctAnswerId: 1,
            question:
                "¿Qué equipo nacional ganó la edición de 2016 del Campeonato de Europa de la UEFA?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Portugal."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Francia."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Alemania."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Inglaterra."),
            ],
          ),
          TriviaQuestionDomain(
            id: 2,
            correctAnswerId: 1,
            question:
                "¿Qué cubano ostenta más participaciones en juegos olímpicos antes de Tokio 2020?",
            answers: [
              TriviaQuestionAnswerDomain(
                  id: 1, answer: "Guillermo Alfredo Torres."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Driulis González."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Leuris Pupo."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Iván Pedroso Soler."),
            ],
          ),
          TriviaQuestionDomain(
            id: 3,
            correctAnswerId: 1,
            question:
                "¿Qué piloto ha sido campeón del mundo de Fórmula 1 con un récord de 7 veces?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Michael Schumacher."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Ayrton Senna."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Fernando Alonso."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Jim Clark."),
            ],
          ),
        ],
      ),
      TriviaSubLevelDomain(
        id: 6,
        question: [
          TriviaQuestionDomain(
            id: 1,
            correctAnswerId: 1,
            question:
                "¿Qué cubano acumula la mayor cantidad de títulos en juegos olímpicos antes de Tokio 2020?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Ramón Fonst Segundo."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Félix Savón Fabré."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Iván Pedroso Soler."),
              TriviaQuestionAnswerDomain(
                  id: 4, answer: "Teófilo Stevenson Lawrence."),
            ],
          ),
          TriviaQuestionDomain(
            id: 2,
            correctAnswerId: 1,
            question: "¿Qué equipo fue el campeón de la NBA 2015-2016?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Cleveland Cavaliers."),
              TriviaQuestionAnswerDomain(
                  id: 2, answer: "Golden State Warriors."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Toronto Raptors."),
              TriviaQuestionAnswerDomain(
                  id: 4, answer: "Oklahoma City Thunders."),
            ],
          ),
          TriviaQuestionDomain(
            id: 3,
            correctAnswerId: 1,
            question: "¿Qué equipo fue el campeón de la NBA 2014-2015?",
            answers: [
              TriviaQuestionAnswerDomain(
                  id: 1, answer: "Golden State Warriors."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Cleveland Cavaliers."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Houston Rockets."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Atlanta Hawks."),
            ],
          ),
          TriviaQuestionDomain(
            id: 4,
            correctAnswerId: 1,
            question:
                "¿Qué cubanos poseen más medallas en juegos olímpicos antes de Tokio 2020?",
            answers: [
              TriviaQuestionAnswerDomain(
                  id: 1, answer: "Ramón Fonst Segundo (Esgrima)."),
              TriviaQuestionAnswerDomain(
                  id: 2, answer: "Ana Ibis Fernández (Voleibol)."),
              TriviaQuestionAnswerDomain(
                  id: 3, answer: "Pedro Luis Lazo (Deporte)."),
              TriviaQuestionAnswerDomain(
                  id: 4, answer: "Driulis González (Judo)."),
            ],
          ),
        ],
      ),
      TriviaSubLevelDomain(
        id: 7,
        question: [
          TriviaQuestionDomain(
            id: 1,
            correctAnswerId: 1,
            question:
                "¿Qué compañía de automóviles es la única compañía japonesa que ganó las 24 Horas de Le Mans?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Mazda."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Toyota."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Subaru."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Nissan."),
            ],
          ),
          TriviaQuestionDomain(
            id: 2,
            correctAnswerId: 1,
            question:
                "¿En qué posición quedó Cuba en el medallero Olímpico en Barcelona 1992?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "5."),
              TriviaQuestionAnswerDomain(id: 2, answer: "6."),
              TriviaQuestionAnswerDomain(id: 3, answer: "4."),
              TriviaQuestionAnswerDomain(id: 4, answer: "7."),
            ],
          ),
          TriviaQuestionDomain(
            id: 3,
            correctAnswerId: 1,
            question:
                "En 2016, ¿quién ganó el Campeonato Mundial de Fórmula 1 por tercera vez consecutiva?",
            answers: [
              TriviaQuestionAnswerDomain(
                  id: 1, answer: "Mercedes-AMG Petronas."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Scuderia Ferrari."),
              TriviaQuestionAnswerDomain(id: 3, answer: "McLaren Honda."),
              TriviaQuestionAnswerDomain(
                  id: 4, answer: "Red Bull Racing Renault."),
            ],
          ),
          TriviaQuestionDomain(
            id: 4,
            correctAnswerId: 1,
            question:
                "¿Quien lanzó el primer juego sin hits ni carreras en Series Nacionales?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: " Aquino Abreu."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Jorge Luis Lazo."),
              TriviaQuestionAnswerDomain(
                  id: 3, answer: "Manuel R. González Guerra."),
              TriviaQuestionAnswerDomain(
                  id: 4, answer: "Reynaldo González López."),
            ],
          ),
        ],
      ),
      TriviaSubLevelDomain(
        id: 8,
        question: [
          TriviaQuestionDomain(
            id: 1,
            correctAnswerId: 1,
            question:
                "¿De qué isla portuguesa es el futbolista Cristiano Ronaldo?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Madeira."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Terceira."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Santa Maria."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Porto Santo."),
            ],
          ),
          TriviaQuestionDomain(
            id: 2,
            correctAnswerId: 1,
            question:
                "¿En cuántas ediciones de los Juegos Olímpicos de verano ha participado Cuba?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "20."),
              TriviaQuestionAnswerDomain(id: 2, answer: "5."),
              TriviaQuestionAnswerDomain(id: 3, answer: "10."),
              TriviaQuestionAnswerDomain(id: 4, answer: "15."),
            ],
          ),
          TriviaQuestionDomain(
            id: 3,
            correctAnswerId: 1,
            question:
                "¿Qué pelotero ha conectado 4 jonrones en un mismo partido de Series Nacionales?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Leonel Moa."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Pedro Pérez Dueñas."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Miguel Ángel Moenck."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Reynaldo González."),
            ],
          ),
          TriviaQuestionDomain(
            id: 4,
            correctAnswerId: 1,
            question:
                "¿Qué jugador de la NBA ganó el premio al Jugador Más Valioso de la temporada 1999-2000?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Shaquille O'Neal."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Allen Iverson."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Kobe Bryant."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Paul Pierce."),
            ],
          ),
        ],
      ),
      TriviaSubLevelDomain(
        id: 9,
        question: [
          TriviaQuestionDomain(
            id: 1,
            correctAnswerId: 1,
            question:
                "¿Quien fue el primer pelotero en ganar 4 campeonatos de bateo consecutivos en la Liga Profesional de Beisbol Cubana?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Regino García."),
              TriviaQuestionAnswerDomain(
                  id: 2, answer: "José Álvarez de la Campa."),
              TriviaQuestionAnswerDomain(
                  id: 3, answer: "Rafael de Jesús Iglesias."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Ramón Fonst Segundo."),
            ],
          ),
          TriviaQuestionDomain(
            id: 2,
            correctAnswerId: 1,
            question:
                "¿A qué equipo venció Inglaterra para ganar la final de la Copa del Mundo de 1966?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Alemania occidental."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Unión Soviética."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Portugal."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Brasil."),
            ],
          ),
          TriviaQuestionDomain(
            id: 3,
            correctAnswerId: 1,
            question:
                "¿A quién se suele llamar \'el Maestro\' en el circuito de tenis masculino?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Roger Federer."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Bill Tilden."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Boris Becker."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Pete Sampras."),
            ],
          ),
          TriviaQuestionDomain(
            id: 4,
            correctAnswerId: 1,
            question:
                "¿Qué afroamericano es en parte responsable de integrar el béisbol de las Grandes Ligas?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Jackie Robinson."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Curt Flood."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Roy Campanella."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Satchell Paige."),
            ],
          ),
        ],
      ),
      TriviaSubLevelDomain(
        id: 10,
        question: [
          TriviaQuestionDomain(
            id: 1,
            correctAnswerId: 1,
            question:
                "¿Cuántos trofeos de la Premier League ganó Sir Alex Ferguson durante su etapa en el Manchester United?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "13."),
              TriviaQuestionAnswerDomain(id: 2, answer: "11."),
              TriviaQuestionAnswerDomain(id: 3, answer: "15."),
              TriviaQuestionAnswerDomain(id: 4, answer: "22."),
            ],
          ),
          TriviaQuestionDomain(
            id: 2,
            correctAnswerId: 1,
            question:
                "¿Quién es el principal creador de apariencia del Manchester United?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Ryan Giggs."),
              TriviaQuestionAnswerDomain(id: 2, answer: "David Beckham."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Wayne Rooney."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Eric Cantona."),
            ],
          ),
          TriviaQuestionDomain(
            id: 3,
            correctAnswerId: 1,
            question:
                "¿Cuál de los siguientes jugadores anotó un hat-trick durante su debut en el Manchester United?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Wayne Rooney."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Cristiano Ronaldo."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Robin Van Persie."),
              TriviaQuestionAnswerDomain(id: 4, answer: "David Beckham."),
            ],
          ),
          TriviaQuestionDomain(
            id: 4,
            correctAnswerId: 1,
            question: "¿Con quién ganó Steven Gerrard la Champions League?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Liverpool."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Real Madrid."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Chelsea."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Man City."),
            ],
          ),
        ],
      ),
      TriviaSubLevelDomain(
        id: 11,
        question: [
          TriviaQuestionDomain(
            id: 1,
            correctAnswerId: 1,
            question:
                "¿Qué luchador profesional cayó de las vigas y murió durante un evento de Pay-Per-View en vivo en 1999?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Owen Hart."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Chris Benoit."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Lex Luger."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Al Snow."),
            ],
          ),
          TriviaQuestionDomain(
            id: 2,
            correctAnswerId: 1,
            question:
                "¿En qué año Jenson Button ganó su primer Campeonato Mundial de Pilotos de Fórmula Uno?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "2009."),
              TriviaQuestionAnswerDomain(id: 2, answer: "2010."),
              TriviaQuestionAnswerDomain(id: 3, answer: "2007."),
              TriviaQuestionAnswerDomain(id: 4, answer: "2006."),
            ],
          ),
          TriviaQuestionDomain(
            id: 3,
            correctAnswerId: 1,
            question: "¿Quién ganó la UEFA Champions League en 2016?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Real Madrid C.F."),
              TriviaQuestionAnswerDomain(id: 2, answer: "FC Bayern Munich."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Atlético de Madrid."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Manchester City F.C."),
            ],
          ),
          TriviaQuestionDomain(
            id: 4,
            correctAnswerId: 1,
            question:
                "¿Quién es el único pelotero cubano con 3000 hits, 500 jonrones y 500 dobletes en Grandes Ligas?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Rafael Palmeiro."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Iván Pedroso Soler."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Mijaín López Núñez."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Héctor Milián Pérez."),
            ],
          ),
          TriviaQuestionDomain(
            id: 5,
            correctAnswerId: 1,
            question:
                "¿Quién fue el primer cubano en ganar el premio Novato del Año en la MLB?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Tony Oliva (1964)."),
              TriviaQuestionAnswerDomain(
                  id: 2, answer: "Héctor Ramírez Guerra (1968)."),
              TriviaQuestionAnswerDomain(
                  id: 3, answer: "Ernesto Varona Morell (1970)."),
              TriviaQuestionAnswerDomain(
                  id: 4, answer: "osé Yánez Ordaz (1962)."),
            ],
          ),
        ],
      ),
      TriviaSubLevelDomain(
        id: 12,
        question: [
          TriviaQuestionDomain(
            id: 1,
            correctAnswerId: 1,
            question:
                "¿Cuál de los siguientes deportes NO forma parte del triatlón?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Gimnasia."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Ciclismo."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Natación."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Maratón."),
            ],
          ),
          TriviaQuestionDomain(
            id: 2,
            correctAnswerId: 1,
            question:
                "¿Quien fue el primer pitcher en lanzar un partido sin hits ni carreras en la Liga Mexicana de Beisbol?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Martin Dihigo."),
              TriviaQuestionAnswerDomain(
                  id: 2, answer: "Rodrigo Álvarez Cambra."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Alberto Juantorena."),
              TriviaQuestionAnswerDomain(
                  id: 4, answer: "Roberto Leon Richards."),
            ],
          ),
          TriviaQuestionDomain(
            id: 3,
            correctAnswerId: 1,
            question: "Un stimpmeter mide la velocidad de una pelota sobre un:",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Campo de golf."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Campo de fútbol."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Campo de críquet."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Campo de fútbol."),
            ],
          ),
          TriviaQuestionDomain(
            id: 4,
            correctAnswerId: 1,
            question: "¿Qué piloto de Fórmula Uno fue apodado El Profesor?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Alain Prost."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Ayrton Senna."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Niki Lauda."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Emerson Fittipaldi."),
            ],
          ),
          TriviaQuestionDomain(
            id: 5,
            correctAnswerId: 1,
            question:
                "¿Con qué compañero de dobles John McEnroe tuvo más éxito?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Peter Fleming."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Mark Woodforde."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Michael Stich."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Mary Carillo."),
            ],
          ),
        ],
      ),
      TriviaSubLevelDomain(
        id: 13,
        question: [
          TriviaQuestionDomain(
            id: 1,
            correctAnswerId: 1,
            question:
                "¿Qué nación organizó la Copa Mundial de la FIFA en 2006?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Alemania."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Reino Unido."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Brasil."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Rusia."),
            ],
          ),
          TriviaQuestionDomain(
            id: 2,
            correctAnswerId: 1,
            question:
                "¿En qué fecha se celebró la ceremonia de clausura de los Juegos Olímpicos de Verano de Río 2016?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "21 de agosto."),
              TriviaQuestionAnswerDomain(id: 2, answer: "20 de agosto."),
              TriviaQuestionAnswerDomain(id: 3, answer: "22 de agosto."),
              TriviaQuestionAnswerDomain(id: 4, answer: "23 de agosto."),
            ],
          ),
          TriviaQuestionDomain(
            id: 3,
            correctAnswerId: 1,
            question:
                "¿Qué país ha sido sede de la Copa Mundial de la FIFA 2018?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Rusia."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Reino Unido."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Brasil."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Alemania."),
            ],
          ),
          TriviaQuestionDomain(
            id: 4,
            correctAnswerId: 1,
            question: "¿Cuántos oros olímpicos ha ganado Mijaín López?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "4."),
              TriviaQuestionAnswerDomain(id: 2, answer: "3."),
              TriviaQuestionAnswerDomain(id: 3, answer: "5."),
              TriviaQuestionAnswerDomain(id: 4, answer: "6."),
            ],
          ),
          TriviaQuestionDomain(
            id: 5,
            correctAnswerId: 1,
            question: "¿Qué equipo fue el campeón de la NBA 2015-2016?",
            answers: [
              TriviaQuestionAnswerDomain(
                  id: 1, answer: "Caballeros de Cleveland."),
              TriviaQuestionAnswerDomain(
                  id: 2, answer: "Guerreros del Estado Dorado."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Toronto Raptors."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Truenos de Oklahoma."),
            ],
          ),
        ],
      ),
      TriviaSubLevelDomain(
        id: 14,
        question: [
          TriviaQuestionDomain(
            id: 1,
            correctAnswerId: 1,
            question:
                "¿Qué jugador masculino ganó la medalla de oro de tenis de mesa individual en los Juegos Olímpicos de 2016?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Ma Long (China)."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Zhang Jike (China)."),
              TriviaQuestionAnswerDomain(
                  id: 3, answer: "Jun Mizutani (Japón)."),
              TriviaQuestionAnswerDomain(
                  id: 4, answer: "Vladimir Samsonov (Belorusia)."),
            ],
          ),
          TriviaQuestionDomain(
            id: 2,
            correctAnswerId: 1,
            question:
                "¿Cuántos puntos anotó LeBron James en su primer partido de la NBA?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "25."),
              TriviaQuestionAnswerDomain(id: 2, answer: "19."),
              TriviaQuestionAnswerDomain(id: 3, answer: "34."),
              TriviaQuestionAnswerDomain(id: 4, answer: "15."),
            ],
          ),
          TriviaQuestionDomain(
            id: 3,
            correctAnswerId: 1,
            question: "¿Cuál es el equipo más antiguo de la NFL?",
            answers: [
              TriviaQuestionAnswerDomain(
                  id: 1, answer: "Cardenales de Arizona."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Osos de Chicago."),
              TriviaQuestionAnswerDomain(
                  id: 3, answer: "Empacadores de Green Bay."),
              TriviaQuestionAnswerDomain(
                  id: 4, answer: "Gigantes de Nueva York."),
            ],
          ),
          TriviaQuestionDomain(
            id: 4,
            correctAnswerId: 1,
            question:
                "¿Cuál es el equipo más antiguo de las Grandes Ligas de Béisbol?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Bravos de Atlanta."),
              TriviaQuestionAnswerDomain(
                  id: 2, answer: "Cachorros de Chicago."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Rojos de Cincinnati."),
              TriviaQuestionAnswerDomain(
                  id: 4, answer: "Cardenales de San Luis."),
            ],
          ),
          TriviaQuestionDomain(
            id: 5,
            correctAnswerId: 1,
            question:
                "¿En cuántas ediciones de los Juegos Olímpicos de Verano ha participado Cuba?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "20."),
              TriviaQuestionAnswerDomain(id: 2, answer: "25."),
              TriviaQuestionAnswerDomain(id: 3, answer: "15."),
              TriviaQuestionAnswerDomain(id: 4, answer: "18."),
            ],
          ),
        ],
      ),
      TriviaSubLevelDomain(
        id: 15,
        question: [
          TriviaQuestionDomain(
            id: 1,
            correctAnswerId: 1,
            question:
                "¿Cuál es la longitud exacta de una parte no curva en el carril 1 de una pista olímpica?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "84.39 m."),
              TriviaQuestionAnswerDomain(id: 2, answer: "100 m."),
              TriviaQuestionAnswerDomain(id: 3, answer: "90.69 m."),
              TriviaQuestionAnswerDomain(id: 4, answer: "80.15 m."),
            ],
          ),
          TriviaQuestionDomain(
            id: 2,
            correctAnswerId: 1,
            question:
                "¿Que cubano fue miembro del equipo de los Tigres de Detroit, ganadores de la Serie Mundial de 1984?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Bárbaro Garbey."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Miguel Cuebas."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Agustín Marquetti."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Antonio Muñoz."),
            ],
          ),
          TriviaQuestionDomain(
            id: 3,
            correctAnswerId: 1,
            question: "¿Quién ganó la Champions League en 1999?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Manchester United."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Barcelona."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Bayern Munich."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Liverpool."),
            ],
          ),
          TriviaQuestionDomain(
            id: 4,
            correctAnswerId: 1,
            question:
                "¿Por qué se construyó originalmente The Green Monster en Fenway Park?",
            answers: [
              TriviaQuestionAnswerDomain(
                  id: 1,
                  answer: "Para evitar ver juegos desde fuera del parque."),
              TriviaQuestionAnswerDomain(
                  id: 2,
                  answer: "Para hacer que conseguir jonrones sea más difícil."),
              TriviaQuestionAnswerDomain(
                  id: 3, answer: "Para mostrar anuncios."),
              TriviaQuestionAnswerDomain(
                  id: 4, answer: "Para proporcionar asientos adicionales."),
            ],
          ),
          TriviaQuestionDomain(
            id: 5,
            correctAnswerId: 1,
            question:
                "¿Quien fue el primero en conectar 100 jonrones en Series Nacionales?",
            answers: [
              TriviaQuestionAnswerDomain(
                  id: 1, answer: "Armando Capiró Laferte."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Omar Linares."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Antonio Pacheco."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Orestes Kindelan."),
            ],
          ),
        ],
      ),
      TriviaSubLevelDomain(
        id: 16,
        question: [
          TriviaQuestionDomain(
            id: 1,
            correctAnswerId: 1,
            question:
                "¿En el medallero histórico de los Juegos Olímpicos que posición ocupa Cuba?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "18."),
              TriviaQuestionAnswerDomain(id: 2, answer: "29."),
              TriviaQuestionAnswerDomain(id: 3, answer: "30."),
              TriviaQuestionAnswerDomain(id: 4, answer: "41."),
            ],
          ),
          TriviaQuestionDomain(
            id: 2,
            correctAnswerId: 1,
            question: "¿Cuántos Abiertos de Francia ganó Björn Borg?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "6."),
              TriviaQuestionAnswerDomain(id: 2, answer: "4."),
              TriviaQuestionAnswerDomain(id: 3, answer: "8."),
              TriviaQuestionAnswerDomain(id: 4, answer: "2."),
            ],
          ),
          TriviaQuestionDomain(
            id: 3,
            correctAnswerId: 1,
            question:
                "¿Qué ciudad presenta todas las camisetas de sus equipos deportivos profesionales con el mismo esquema de color?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Pittsburgh."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Nueva York."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Seattle."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Tampa Bay."),
            ],
          ),
          TriviaQuestionDomain(
            id: 4,
            correctAnswerId: 1,
            question: "¿Cómo se llama el estadio del Manchester United?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Old Trafford."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Anfield."),
              TriviaQuestionAnswerDomain(
                  id: 3, answer: "City of Manchester Stadium."),
              TriviaQuestionAnswerDomain(id: 4, answer: "St James Park."),
            ],
          ),
          TriviaQuestionDomain(
            id: 5,
            correctAnswerId: 1,
            question:
                "¿Quién es el máximo goleador de la Premier League del Manchester United?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Wayne Rooney."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Sir Bobby Charlton."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Ryan Giggs."),
              TriviaQuestionAnswerDomain(id: 4, answer: "David Beckham."),
            ],
          ),
        ],
      ),
      TriviaSubLevelDomain(
        id: 17,
        question: [
          TriviaQuestionDomain(
            id: 1,
            correctAnswerId: 1,
            question:
                "¿Quién ganó el título de la Premier League en la temporada 2015-2016 después de una racha de victorias?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Leicester City."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Tottenham Hotspur."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Watford."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Stoke City."),
            ],
          ),
          TriviaQuestionDomain(
            id: 2,
            correctAnswerId: 1,
            question: "¿Cuándo se fundó el FC Schalke 04?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "1904."),
              TriviaQuestionAnswerDomain(id: 2, answer: "1908."),
              TriviaQuestionAnswerDomain(id: 3, answer: "1999."),
              TriviaQuestionAnswerDomain(id: 4, answer: "2004."),
            ],
          ),
          TriviaQuestionDomain(
            id: 3,
            correctAnswerId: 1,
            question:
                "¿Los Dodgers de Los Ángeles eran originarios de qué ciudad de EE. UU.?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Brooklyn."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Las Vegas."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Boston."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Seattle."),
            ],
          ),
          TriviaQuestionDomain(
            id: 4,
            correctAnswerId: 1,
            question:
                "¿En qué año Jenson Button ganó su primer Campeonato Mundial de Pilotos de Fórmula Uno?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "2009."),
              TriviaQuestionAnswerDomain(id: 2, answer: "2007."),
              TriviaQuestionAnswerDomain(id: 3, answer: "2008."),
              TriviaQuestionAnswerDomain(id: 4, answer: "2006."),
            ],
          ),
          TriviaQuestionDomain(
            id: 5,
            correctAnswerId: 1,
            question:
                "¿Quién fue el máximo goleador de la selección de fútbol de Inglaterra?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Wayne Rooney."),
              TriviaQuestionAnswerDomain(id: 2, answer: "David Beckham."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Steven Gerrard."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Michael Owen."),
            ],
          ),
        ],
      ),
      TriviaSubLevelDomain(
        id: 18,
        question: [
          TriviaQuestionDomain(
            id: 1,
            correctAnswerId: 1,
            question:
                "¿Cuál es la mejor puntuación de golf de todos los tiempos de Tiger Woods?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "61."),
              TriviaQuestionAnswerDomain(id: 2, answer: "65."),
              TriviaQuestionAnswerDomain(id: 3, answer: "63."),
              TriviaQuestionAnswerDomain(id: 4, answer: "67."),
            ],
          ),
          TriviaQuestionDomain(
            id: 2,
            correctAnswerId: 1,
            question:
                "¿Cuántas medallas ha obtenido Cuba en Juegos Olímpicos hasta Río 2020?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "220."),
              TriviaQuestionAnswerDomain(id: 2, answer: "195."),
              TriviaQuestionAnswerDomain(id: 3, answer: "230."),
              TriviaQuestionAnswerDomain(id: 4, answer: "90."),
            ],
          ),
          TriviaQuestionDomain(
            id: 3,
            correctAnswerId: 1,
            question:
                "¿En qué puente comienza la carrera de botes anual de Oxford y Cambridge?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Putney."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Hammersmith."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Vauxhall."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Battersea."),
            ],
          ),
          TriviaQuestionDomain(
            id: 4,
            correctAnswerId: 1,
            question:
                "¿Cuántas veces ganó Martina Navratilova el campeonato individual de Wimbledon?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "9."),
              TriviaQuestionAnswerDomain(id: 2, answer: "10."),
              TriviaQuestionAnswerDomain(id: 3, answer: "11."),
              TriviaQuestionAnswerDomain(id: 4, answer: "12."),
            ],
          ),
          TriviaQuestionDomain(
            id: 5,
            correctAnswerId: 1,
            question:
                "¿Quien fue el primer cubano, en cualquier liga del mundo, en rebasar las 600 bases robadas de por vida?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Bert Campaneris."),
              TriviaQuestionAnswerDomain(id: 2, answer: "José Antonio Huelga."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Jesús Hernández."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Braudilio Vinnent."),
            ],
          ),
        ],
      ),
      TriviaSubLevelDomain(
        id: 19,
        question: [
          TriviaQuestionDomain(
            id: 1,
            correctAnswerId: 1,
            question:
                "¿Qué término de cricket denota que un bateador es despedido con una puntuación de cero?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Pato."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Adiós."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Proyector."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Llevar."),
            ],
          ),
          TriviaQuestionDomain(
            id: 2,
            correctAnswerId: 1,
            question:
                "¿Cuántos jugadores de fútbol deben estar en el campo al mismo tiempo?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "22."),
              TriviaQuestionAnswerDomain(id: 2, answer: "20."),
              TriviaQuestionAnswerDomain(id: 3, answer: "18."),
              TriviaQuestionAnswerDomain(id: 4, answer: "24."),
            ],
          ),
          TriviaQuestionDomain(
            id: 3,
            correctAnswerId: 1,
            question:
                "¿Por qué evento trágico se recuerda la temporada de F1 de 1994?",
            answers: [
              TriviaQuestionAnswerDomain(
                  id: 1, answer: "Muerte de Ayrton Senna (San Marino)."),
              TriviaQuestionAnswerDomain(
                  id: 2, answer: "The Showdown (Australia)."),
              TriviaQuestionAnswerDomain(
                  id: 3, answer: "Incendia de Verstappen (Alemania)."),
              TriviaQuestionAnswerDomain(
                  id: 4, answer: "Prohibición de Schumacher (Gran Bretaña)."),
            ],
          ),
          TriviaQuestionDomain(
            id: 4,
            correctAnswerId: 1,
            question: "¿Cuánto dura un partido de fútbol?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "90 minutos."),
              TriviaQuestionAnswerDomain(id: 2, answer: "45 minutos."),
              TriviaQuestionAnswerDomain(id: 3, answer: "180 minutos."),
              TriviaQuestionAnswerDomain(id: 4, answer: "120 minutos."),
            ],
          ),
          TriviaQuestionDomain(
            id: 5,
            correctAnswerId: 1,
            question: "¿Cuándo se celebró el primer mundial de fútbol?",
            answers: [
              TriviaQuestionAnswerDomain(
                  id: 1, answer: "El 13 de julio de 1930."),
              TriviaQuestionAnswerDomain(
                  id: 2, answer: "El 15 de julio de 1930."),
              TriviaQuestionAnswerDomain(
                  id: 3, answer: "El 17 de julio de 1930."),
              TriviaQuestionAnswerDomain(
                  id: 4, answer: "El 11 de julio de 1930."),
            ],
          ),
        ],
      ),
      TriviaSubLevelDomain(
        id: 20,
        question: [
          TriviaQuestionDomain(
            id: 1,
            correctAnswerId: 1,
            question: "¿Qué selección de fútbol ha ganado más Mundiales?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Brasil."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Alemania."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Argentina."),
              TriviaQuestionAnswerDomain(id: 4, answer: "España."),
            ],
          ),
          TriviaQuestionDomain(
            id: 2,
            correctAnswerId: 1,
            question:
                "¿Quien es el primer y único pitcher en la historia que logró los primeros 6 outs de un juego de Serie Mundial por ponche?",
            answers: [
              TriviaQuestionAnswerDomain(
                  id: 1, answer: "Orlando “el Duque” Hernández."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Driulys González."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Antonio Muñoz."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Leonel Álvarez."),
            ],
          ),
          TriviaQuestionDomain(
            id: 3,
            correctAnswerId: 1,
            question: "¿Cuánto dura cada prórroga en un partido de fútbol?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "15 minutos."),
              TriviaQuestionAnswerDomain(id: 2, answer: "30 minutos."),
              TriviaQuestionAnswerDomain(id: 3, answer: "20 minutos."),
              TriviaQuestionAnswerDomain(id: 4, answer: "10 minutos."),
            ],
          ),
          TriviaQuestionDomain(
            id: 4,
            correctAnswerId: 1,
            question: "¿Quién ganó el mundial de fútbol de 2010?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "España."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Argentina."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Inglaterra."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Alemania."),
            ],
          ),
          TriviaQuestionDomain(
            id: 5,
            correctAnswerId: 1,
            question: "¿De qué ciudad es el Chelsea Football Club?",
            answers: [
              TriviaQuestionAnswerDomain(id: 1, answer: "Londres."),
              TriviaQuestionAnswerDomain(id: 2, answer: "Liverpool."),
              TriviaQuestionAnswerDomain(id: 3, answer: "Briston."),
              TriviaQuestionAnswerDomain(id: 4, answer: "Birmingham."),
            ],
          ),
        ],
      ),
    ],
  );
}
