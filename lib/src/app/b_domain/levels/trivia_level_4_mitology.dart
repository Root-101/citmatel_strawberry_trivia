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
        ],
      ),
    ],
  );
}
