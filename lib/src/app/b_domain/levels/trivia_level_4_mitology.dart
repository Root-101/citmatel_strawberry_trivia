import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';

class TriviaLevelMitology {
  static final TriviaLevelDomain levelMitologias = TriviaLevelDomain(
    id: 4,
    theme: ToolsThemesAssets.THEME_MITOLOGIA_NAME,
    themeBackgroundImage: ToolsThemesAssets.THEME_MITOLOGIA_BACKGROUND,
    sublevel: [
      TriviaSubLevelDomain(
        id: 1,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "Talos, el mítico hombre gigante de bronce, ¿fue el protector de qué isla?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Creta."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Cerdeña."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Sicilia."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Chipre."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Quién fue el único dios de Grecia que no cambió de nombre en Roma?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Apolo."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Demeter."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Zeus."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Atenea."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "Esta figura mitológica griega es el dios/diosa de la batalla estratégica.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Atenea."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Ares."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Artemisa."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Apolo."),
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
                  "¿El hipogrifo es una criatura mágica, mitad águila y mitad?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Caballo."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Dragón."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Tigre."),
                TriviaQuestionAnswerDomain(id: 4, answer: "León."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Quién dirigió a los Argonautas en busca del Vellocino de Oro?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Jason."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Castor."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Dédalo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Odiseo."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "El nombre griego de Neptuno era...",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Poseidón."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Ares."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Zeus."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Apolo."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 3,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "Hera es la diosa de...",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Matrimonio."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Agricultura."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Guerra."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Mar."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Cuál de las siguientes figuras mitológicas mesopotámicas NO era una deidad?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Enkidú."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Enki."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Enlil."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Enkimdú."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Quién era el rey de los dioses en la mitología griega antigua?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Zeus."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Apolo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Hermes."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Poseidón."),
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
                  "En la mitología griega, ¿quién era la hija del rey Minos?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Ariana."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Atenea."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Ariel."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Alana."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "En la mitología griega, ¿quién mató a Aquiles?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Paris."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Héctor."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Helena."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Pericles."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "Poseidón era el dios de:",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Mar."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Guerra."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Sol."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Fuego."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 5,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Nidhogg es una criatura mítica de qué mitología?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Nórdica."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Egipcia."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Griega."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Hindú."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "En la mitología griega, ¿quién es el dios del vino?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Dionisio."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Hefesto."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Deméter."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Apolo."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Quién es el dios egipcio de la reproducción y la lechuga?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Min."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Menu."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Mut."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Meret."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 6,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "Un minotauro es mitad humano y mitad...",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Toro."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Vaca."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Caballo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Águila."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "En la mayoría de las tradiciones, ¿quién fue la esposa de Zeus?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Hera."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Afrodita."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Atenea."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Hestia."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cómo se llama el dios griego de los herreros?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Hefesto."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Dyntos."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Vulcano."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Artagato."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "Según el mito egipcio de Osiris, ¿quién asesinó a Osiris?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Set."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Horus."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Ra."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Anhur."),
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
                  "¿Cuál de estas criaturas mitológicas se dice que es mitad hombre y mitad caballo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Centauro."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Minotauro."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Pegasus."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Gorgon."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "En la mitología africana, Anansi toma la forma de qué animal?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Araña."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Perro Salvaje."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Mono."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Cocodrilo."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Qué criaturas mitológicas tienen cara de mujer y cuerpo de buitre?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Arpías."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Sirenas."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Ninfa."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Lilith."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "A qué estructura se hace referencia en la mitología nórdica como el Yggdrasil.",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Árbol."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Montaña."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Templo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Castillo."),
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
                  "La marca de ropa y calzado Nike toma su nombre de la diosa griega de:",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Victoria."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Coraje."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Fuerza."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Honor."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Qué dios nórdico tiene un caballo llamado Sleipnir?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Odín."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Thor."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Frigg."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Balder."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Cuál es el nombre del primer ser humano en la mitología nórdica?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Ask."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Asmund."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Ake."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Asger."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "¿Quién fue la personificación del mal y la destrucción en la mitología egipcia?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Seth."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Anubis."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Osiris ."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Amon-Ra."),
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
                  "¿Hel era la hija de qué figura de la mitología nórdica?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Loki."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Thor."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Odín."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Balder."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "El antiguo dios romano de la guerra era conocido como:",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Marte."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Júpiter."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Juno."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Ares."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "El nombre griego de Neptuno era...",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Poseidón."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Ares."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Zeus."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Apolo."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "En la mitología egipcia, ¿qué dios está epresentado con cabeza de chacal ?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Anubis."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Horus."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Bastet."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Hathor."),
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
                  "¿Cuál de los siguientes NO es un dios en la mitología nórdica?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Jens."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Loki."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Tyr."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Snotra."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "En la mitología nórdica, ¿qué dios una vez se vistió de mujer?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Thor."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Odín."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Loki."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Balder ."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "Según la mitología griega, ¿qué dios puede controlar el rayo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Zeus."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Poseidón."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Hades."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Atenea."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "Según la mitología egipcia, ¿quién era el dios del sol?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Ra."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Amón."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Osiris."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Isis."),
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
                  "Según la mitología griega, ¿quién era el mesajero de los dioses?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Hermes."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Hefesto."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Dioniso."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Zeus."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "Según la mitología egipcia, ¿quién era el dios de la resurrección?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Osiris."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Isis."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Horus."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Anubis."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "En la mitología egipcia, ¿qué dios está epresentado con cabeza de halcón?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Horus."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Anubis."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Seth."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Hathor."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "¿Cuál de estos dioses romanos no tiene una contraparte en la mitología griega?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Jano."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Vulcano."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Marte."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Juno."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "¿Cómo se llama el dios griego de las muertes pacíficas?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Tánatos."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Tártaro."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Hades."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Moros."),
              ])
        ],
      ),
      TriviaSubLevelDomain(
        id: 12,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "¿En qué animal se basó el cuerpo de la esfinge egipcia?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "León."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Toro."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Caballo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Perro."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Qué contenía la caja de Pandora según la mitología griega?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "El corazón de Zeus."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Todas las desgracias del mundo."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Todo el oro del Olimpo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Plagas."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Qué relación tenía Zeus con Hera, Poseidón o Hades?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Son sus hermanos."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Son sus hijos."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Son sus amigos."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Son sus tíos."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "¿Qué hizo Cronos con sus hijos para evitar que le desafiaran?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Los devoró."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Los expulsó del Olimpo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Los encerró."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Los mató."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿A qué monstruo mató Perseo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Medusa."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Minotauro."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Esfinge."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Centauro."),
              ])
        ],
      ),
      TriviaSubLevelDomain(
        id: 13,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "¿A quién se le ocurrió la idea de crear un enorme caballo para entrar en Troya?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Ulises."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Agamenón."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Príamo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Teseo."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Cuál de estas divinidades NO era hermana de las otras tres?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Poseidón."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Artemisa ."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Hermes."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Atenea."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿De quién se protegía Odiseo atándose al mástil de su barco?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Sirenas."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Esfinges."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Quimeras."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Hidras."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿A quién simboliza el pavo real?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Hera."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Deméter."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Hestia."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Afrodita."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Qué mito representa \"Las hilanderas\" de Velázquez?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "El de Aracne."),
                TriviaQuestionAnswerDomain(id: 2, answer: "El de Europa."),
                TriviaQuestionAnswerDomain(id: 3, answer: "El de Medea."),
                TriviaQuestionAnswerDomain(id: 4, answer: "El de Ío."),
              ])
        ],
      ),
      TriviaSubLevelDomain(
        id: 14,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "¿Cuál de estos dioses no tiene un planeta a su nombre en el sistema solar?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Apolo."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Cronos."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Ares."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Afrodita."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Quién convocó una huelga sexual entre las mujeres de Atenas?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Lisístrata."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Andrómeda."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Casiopea."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Electra."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Qué nombre recibía el cetro de Hermes?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Caduceo."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Cornucopia."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Pétaso."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Vellocino."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "¿Quién compitió y perdió contra Atenea por el patronazgo de Atenas?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Poseidón."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Ares."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Hera."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Apolo."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "¿Por morder qué fruta no se le permitió a Perséfone abandonar el Hades?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Una granada."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Una manzana de oro."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Las uvas de la ira."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Un mango."),
              ])
        ],
      ),
      TriviaSubLevelDomain(
        id: 15,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Cuál de estos enfrentamientos ocurrió antes?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "La Titanomaquia."),
                TriviaQuestionAnswerDomain(id: 2, answer: "La Gigantomaquia."),
                TriviaQuestionAnswerDomain(id: 3, answer: "La Centauromaquia."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "La guerra de Troya."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Quién ejerció como juez en la disputa entre Hera, Atenea y Afrodita?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Paris."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Agamenón."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Héctor."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Aquiles."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Qué nombre pusieron los romanos al dios griego Hefesto?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Vulcano."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Baco."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Plutón."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Febo."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "¿Cuál de estos montes no pertenece a la mitología griega?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "El monte Ararat."),
                TriviaQuestionAnswerDomain(id: 2, answer: "El monte Olimpo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "El monte Ida."),
                TriviaQuestionAnswerDomain(id: 4, answer: "El monte Parnaso."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cómo se llamaba a las sacerdotisas de Dionisos?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Ménades y bacantes."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Amazonas."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Pitonisas."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Hespérides e hiperbóreas."),
              ])
        ],
      ),
      TriviaSubLevelDomain(
        id: 16,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Qué hijo mortal de un dios murió al ver su reflejo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Narciso."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Edipo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Teseo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Cadmo."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Con qué dios griego está casada Perséfone?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Hades."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Zeus."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Hefesto."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Poseidón."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿A qué monstruo mítico venció Teseo",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Minotauro."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Cíclope."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Hidra de Lerna."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Escila y Caribdis."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Cuántas tareas terminó realizando Hércules?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "7."),
                TriviaQuestionAnswerDomain(id: 2, answer: "8."),
                TriviaQuestionAnswerDomain(id: 3, answer: "10."),
                TriviaQuestionAnswerDomain(id: 4, answer: "12."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "¿Cuál de estos dioses NO es hermano de Ares, el dios de la guerra?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Hades."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Dioniso."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Atenea."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Hermes."),
              ])
        ],
      ),
      TriviaSubLevelDomain(
        id: 17,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Cuál de estos dioses es uno de los doce titanes?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Rea."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Apolo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Zeus."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Nix."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "Helena de Troya era hija de...",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Zeus."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Apolo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Dioniso."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Hera."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Qué dios comparte la paternidad del caballo alado \"Pegaso\" con Medusa?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Poseidón."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Hermes."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Apolo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Hades."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "¿Quién fue la primera mujer mortal creada por los dioses del Olimpo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Pandora."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Medusa."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Hera."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Helena de Troya."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "¿Cómo se llamaba la parte más profunda y oscura del inframundo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "El Tártaro."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Los Campos de Asfódelos."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Los Campos Elíseos."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Inframundo."),
              ])
        ],
      ),
      TriviaSubLevelDomain(
        id: 18,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿A qué dios o diosa temía realmente Zeus?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Nyx."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Hipnos."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Tánatos."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Hades."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Quién es considerada la diosa alada de la victoria?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Nike."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Bia."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Sytx."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Nyx."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "Cuál es el nombre de la diosa del hogar?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Hestia."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Hécate."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Heracles."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Hera."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "¿Cuál era el dios/ la diosa del amor en la mitología griega?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Eros."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Venus."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Afrodita."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Cupido."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question:
                  "¿Quién o quiénes eran las deidades de las muerte violenta?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Las Keres."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Hades."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Las Moiras."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Ares."),
              ])
        ],
      ),
      TriviaSubLevelDomain(
        id: 19,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "¿Cómo se llama el legendario escudo o coraza que usan Zeus y Atenea?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Égida."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Caduceo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Némesis."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Excalibur."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Cómo se llamaba el horrendo monstruo que luchó contra Zeus",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Tifón."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Caos."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Ladón."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Moro."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuántas puertas tiene el Valhalla?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "540."),
                TriviaQuestionAnswerDomain(id: 2, answer: "2."),
                TriviaQuestionAnswerDomain(id: 3, answer: "1."),
                TriviaQuestionAnswerDomain(id: 4, answer: "259."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Cómo se llama el palacio de Thor?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Bilskirnir."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Fensalir."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Valhalla."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Breiðablik."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cuántos reinos tiene el Yggdrasil?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "9."),
                TriviaQuestionAnswerDomain(id: 2, answer: "5."),
                TriviaQuestionAnswerDomain(id: 3, answer: "14."),
                TriviaQuestionAnswerDomain(id: 4, answer: "3."),
              ])
        ],
      ),
      TriviaSubLevelDomain(
        id: 20,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "De los Reinos del Yggdrasil, ¿cuál es el Reino de los hombres?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Midgard."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Alfheim."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Helheim."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Niflheim."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Cómo se llamaron los primeros seres humanos creados por los dioses nórdicos?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Ask y Embla."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Líf y Lífthrasir."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Vé y Vili."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Hœnir y Lóðurr."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "Asgard y Midgard están conectados por un puente de arcoíris ardiente llamado...",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Bifröst."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Hvergelmir."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Gjallarbrú."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Mannaheim."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Quién son los padres de Loki?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Farbauti y Laufey."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Odín y Fregg."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Óðr y Freyja."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Thor y Sif."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Quién es hijo de nueve madres diferentes?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Heimdall."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Bor."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Bergelmir."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Odín."),
              ])
        ],
      ),
      TriviaSubLevelDomain(
        id: 21,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Cómo se llama el hogar de los dioses nórdicos?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Asgard."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Midgard."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Rasgard."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Niflheim."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Cuál de los siguientes es el dios más importante de la mitología nórdica?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Odín."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Loki."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Thor."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Freyja."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Quienes son los hermanos de Odín?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Vili y Ve."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Ymir y Frigg."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Thor y Ve."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Freyja y Thor."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Cómo se llama la lanza de Odín?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Gungnir."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Tamir."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Cenir."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Caduceo."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Qué es Ygdrassil?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Un árbol."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Lugar de origen de los vikingos."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Un templo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Una ciudad."),
              ]),
          TriviaQuestionDomain(
              id: 6,
              correctAnswerId: 1,
              question: "¿Cuáles de estos animales no habitan el Yggdrasil?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Vaca."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Ciervo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Halcón."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Dragón."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 22,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Qué busca constantemente Odín?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "El conocimiento."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Dominar al mundo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "La fuerza."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "La fórmula de la kangreburger."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Qué raza no está comprendida dentro de la mitología nórdica?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Hobbit."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Enanos."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Elfos."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Gigantes de fuego."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Quiénes tejen el destino de todos los seres?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Las 3 Nornas."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Los gigantes del destino."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Las 3 Parcas."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Odín y su esposa."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "Las Valkirias, en la mitología nórdica, son....",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "hijas de Odín."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Espíritus de la Tierra."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Hermanas de Freyja."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Almas en Pena."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cuántos días colgó Odín del Yggdrasil?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "9."),
                TriviaQuestionAnswerDomain(id: 2, answer: "17."),
                TriviaQuestionAnswerDomain(id: 3, answer: "12."),
                TriviaQuestionAnswerDomain(id: 4, answer: "23."),
              ]),
          TriviaQuestionDomain(
              id: 6,
              correctAnswerId: 1,
              question: "¿Quién custodia la entrada al Helheim?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Garm."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Gorm."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Hades."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Thor."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 23,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "Por qué se colgó Odín del Yggdrasil?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Obtener las runas."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Probar su resistencia."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Aburrimiento."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Ejercitarse."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "Según la mitología nórdica, la luna y el sol son...",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Carrozas toradas por caballos."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Lobos."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Estatuas de Oro y Plata."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Barcos de luz."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "En la mitología nórdica ¿a partir de qué crearon los dioses la Tierra?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Ymir."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Sal y espuma."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Tierra y barro."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Auðumbla."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Qué lobo persigue a Máni por el cielo? ",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Hati."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Sköll."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Fenrir."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Gram."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Quién narra la Völuspá?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Una völva."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Odín."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Un escaldo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Un enano."),
              ]),
          TriviaQuestionDomain(
              id: 6,
              correctAnswerId: 1,
              question: "De los siguientes, ¿quién sobrevivirá al Ragnarök?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Vili."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Thor."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Freyja."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Odín."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 24,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Qué tipo de animal es Fenrir?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Lobo Gigante."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Cuervo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Dragón."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Serpiente."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Qué era lo único que podía dañar a Balder?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "El muérdago."),
                TriviaQuestionAnswerDomain(id: 2, answer: "La plata."),
                TriviaQuestionAnswerDomain(id: 3, answer: "El oro."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Las plumas de águila."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Quiénes son los moradores de Svartalfheim?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Los elfos oscuros."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Los humanos."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Los enanos."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Los gigantes de fuego."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿De qué es dios Tyr?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Guerra."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Poesía."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Amor."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Agricultura."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Dónde viven las Nornas?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Las raíces de Yggdrasil."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Una cabaña en Asgard."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Un telar en Midgard."),
                TriviaQuestionAnswerDomain(id: 4, answer: "En Svartalfheim."),
              ]),
          TriviaQuestionDomain(
              id: 6,
              correctAnswerId: 1,
              question: "¿Quién es el dios de la venganza y el silencio?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Vidar."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Balder."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Kvasir."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Odín."),
              ]),
        ],
      ),
    ],
  );
}
