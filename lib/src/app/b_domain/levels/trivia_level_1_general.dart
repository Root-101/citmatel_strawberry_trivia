import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';

class TriviaLevelGeneral {
  static final TriviaLevelDomain levelGeneral = TriviaLevelDomain(
    id: 1,
    theme: ToolsThemesAssets.THEME_GENERAL_NAME,
    themeBackgroundImage: ToolsThemesAssets.THEME_GENERAL_BACKGROUND,
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
        ],
      ),
      TriviaSubLevelDomain(
        id: 3,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿La cinofobia es el miedo a ...?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Perros."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Aves."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Volar."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Gérmenes."),
              ]),
          TriviaQuestionDomain(
              id: 2,
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
              id: 3,
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
      TriviaSubLevelDomain(
        id: 4,
        question: [
          TriviaQuestionDomain(
              id: 1,
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
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Qué bebida alcohólica se elabora a partir de la melaza?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Ron."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Ginebra."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Vodka."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Whisky."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "En un tablero de dardos, ¿Qué número está directamente enfrente del número 1?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "19."),
                TriviaQuestionAnswerDomain(id: 2, answer: "20."),
                TriviaQuestionAnswerDomain(id: 3, answer: "12."),
                TriviaQuestionAnswerDomain(id: 4, answer: "15."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 5,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Qué idioma NO es indoeuropeo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Húngaro."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Ruso."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Griego."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Letón."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "Las palabras \"bungalow\" y \"champú\" son originarias del idiomas del país:",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "India."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Papúa Nueva Guinea."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Etiopía."),
                TriviaQuestionAnswerDomain(id: 4, answer: "China."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuántos colores hay en un arcoíris?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "7."),
                TriviaQuestionAnswerDomain(id: 2, answer: "8."),
                TriviaQuestionAnswerDomain(id: 3, answer: "9."),
                TriviaQuestionAnswerDomain(id: 4, answer: "6."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 6,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Cuál de estas empresas NO fabrica automóviles?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Ducati."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Nissan."),
                TriviaQuestionAnswerDomain(id: 3, answer: "GMC."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Fiat."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Quién está representado en el billete de cien pesos cubanos?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Carlos M. de Céspedes."),
                TriviaQuestionAnswerDomain(id: 2, answer: "José Martí."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Máximo Gómez."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Camilo Cienfuegos."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Qué carácter se consideró una vez como la letra 27 del alfabeto?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Ampersand &."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Interrobang ‽."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Tilde '."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Pilcrow ¶."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Cómo se llama Polonia en polaco?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Polska."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Pupcia."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Polszka."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Polonia."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 7,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Cuándo se lanzó el sitio web \"Facebook\"?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "2004."),
                TriviaQuestionAnswerDomain(id: 2, answer: "2005."),
                TriviaQuestionAnswerDomain(id: 3, answer: "2003."),
                TriviaQuestionAnswerDomain(id: 4, answer: "2006."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Quién inventó el pastafarianismo? ",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Bobby Henderson."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Eric Tignor."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Bill Nye."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Zach Soldi."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Qué frutos secos se utilizan en la producción de mazapán?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Almendras."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Cacahuetes."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Nueces."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Pistachos."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Cuántas notas hay en un piano de cola estándar?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "88."),
                TriviaQuestionAnswerDomain(id: 2, answer: "89."),
                TriviaQuestionAnswerDomain(id: 3, answer: "108."),
                TriviaQuestionAnswerDomain(id: 4, answer: "78."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 8,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿De qué están hechos los sombreros de Panamá?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Paja."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Seda."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Cáñamo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Linaza."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿En qué ciudad sudamericana se originó el cartel de droga dirigido por Pablo Escobar?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Medellín."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Bogotá."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Quito."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Cali."),
              ]),
          TriviaQuestionDomain(
              id: 3,
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
              id: 4,
              correctAnswerId: 1,
              question:
                  "¿Quién está representado en el billete de 50 pesos cubanos?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Calixto García."),
                TriviaQuestionAnswerDomain(id: 2, answer: "José Martí."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Máximo Gómez."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Camilo Cienfuegos."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 9,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Cuál es la especia más cara del mundo por peso?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Azafrán."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Canela."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Cardamomo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Vainilla."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Rolex es una empresa que se especializa en qué tipo de producto?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Relojes."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Coches."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Computadoras."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Equipos deportivos."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cómo se llama el año nuevo judío?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Rosh Hashaná."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Elul."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Año nuevo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Succoss."),
              ]),
          TriviaQuestionDomain(
              id: 4,
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
        id: 10,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question:
                  "¿Quién es la persona más joven en recibir un premio Nobel?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Malala Yousafzai."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Lawrence Bragg."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Werner Heisenberg."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Yasser Arafat."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Cuáles de los siguientes químicos se encuentran en las semillas de berenjena?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Nicotina."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Mescalina."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Cianuro."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Psilocibina."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cinco pesos valen cuántos centavos?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "500."),
                TriviaQuestionAnswerDomain(id: 2, answer: "200."),
                TriviaQuestionAnswerDomain(id: 3, answer: "20."),
                TriviaQuestionAnswerDomain(id: 4, answer: "50."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Dónde se originó la planta de la piña?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Sudamerica."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Hawai."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Europa."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Asia."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 11,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿El malva es un tono del color:",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Morado."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Rojo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Carmelita."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Rosado."),
              ]),
          TriviaQuestionDomain(
              id: 2,
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
              id: 3,
              correctAnswerId: 1,
              question:
                  "¿Cuál es el signo zodiacal de alguien nacido el día de San Valentín?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Acuario."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Piscis."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Capricornio."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Escorpión."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question:
                  "Si plantases las semillas de Quercus robur, ¿qué crecería?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Árboles."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Granos."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Vegetales."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Flores."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿En qué galaxia se encuentra la Tierra?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "La Vía Láctea."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Molinillo Austral."),
                TriviaQuestionAnswerDomain(
                    id: 3, answer: "Galaxia del Molinete."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Enana del Can Mayor."),
              ]),
        ],
      ),
    ],
  );
}
