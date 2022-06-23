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
              question: "¿Dónde tenía Ernest Hemingway su amado Mojito?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "En La Bodeguita del Medio."),
                TriviaQuestionAnswerDomain(id: 2, answer: "En el malecón."),
                TriviaQuestionAnswerDomain(id: 3, answer: "En El Floridita."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "En su barco de pesca."),
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
              question: "¿Cómo llaman los cubanos a su isla por su forma?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Cocodrilo."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Palma."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Zapato."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Dragón."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "¿Cuándo uno tiene envidia se dice que es de qué color?",
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
              question:
                  "¿Cuál es la palabra informal para \"amigo\" que se usa en Cuba?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Asere."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Che."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Camarada."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Compañero."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question:
                  "Las palabras \"bungalow\" y \"champú\" son originarias del idioma del país:",
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
                  "¿Qué carácter se consideró una vez como la letra 27 del alfabeto inglés?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Ampersand &."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Asterisco *."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Tilde '."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Numeral #."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿Cuál es la marca de ron más popular en Cuba?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Havana Club."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Paticruzado."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Bacardi."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Cristal."),
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
                  "¿En qué pueblo pesquero de Cuba Ernest Hemingway se inspiró para su novela \"El viejo y el mar\"?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Cojímar."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Bejucal."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Baracoa."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Viñales."),
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
              question: "¿Cuál es el ave nacional de Cuba?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Trogón cubano."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Zunzún."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Guacamayo."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Canario."),
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
                TriviaQuestionAnswerDomain(id: 1, answer: "Sudamérica."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Hawái."),
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
              question: "El malva es un tono del color:",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Morado."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Rojo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Carmelita."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Rosado."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Qué líder religioso visitó Cuba en 1998?",
              answers: [
                TriviaQuestionAnswerDomain(
                    id: 1, answer: "Papa Juan Pablo II."),
                TriviaQuestionAnswerDomain(
                    id: 2, answer: "Papa Juan Pablo III."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Papa Francisco."),
                TriviaQuestionAnswerDomain(
                    id: 4, answer: "Papa Benedicto XVI."),
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
      TriviaSubLevelDomain(
        id: 12,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Cuál es el río más largo del mundo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "El Amazonas."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Nilo."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Yangtsé."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Misisipi."),
              ]),
          TriviaQuestionDomain(
              id: 2,
              correctAnswerId: 1,
              question: "¿Cuál es el país con más habitantes del mundo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "China."),
                TriviaQuestionAnswerDomain(id: 2, answer: "India."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Rusia."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Estados Unidos."),
              ]),
          TriviaQuestionDomain(
              id: 3,
              correctAnswerId: 1,
              question: "¿Cuál es el edificio más alto del mundo?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "Burj Khalifa."),
                TriviaQuestionAnswerDomain(id: 2, answer: "Torre de Shanghái."),
                TriviaQuestionAnswerDomain(id: 3, answer: "Makkah Royal."),
                TriviaQuestionAnswerDomain(id: 4, answer: "Merdeka 118."),
              ]),
          TriviaQuestionDomain(
              id: 4,
              correctAnswerId: 1,
              question: "¿En qué año cayó el muro de Berlín?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "1989."),
                TriviaQuestionAnswerDomain(id: 2, answer: "1990."),
                TriviaQuestionAnswerDomain(id: 3, answer: "1988."),
                TriviaQuestionAnswerDomain(id: 4, answer: "1987."),
              ]),
          TriviaQuestionDomain(
              id: 5,
              correctAnswerId: 1,
              question: "¿Cuántos años duró la Primera Guerra Mundial?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "4."),
                TriviaQuestionAnswerDomain(id: 2, answer: "5."),
                TriviaQuestionAnswerDomain(id: 3, answer: "3."),
                TriviaQuestionAnswerDomain(id: 4, answer: "6."),
              ]),
        ],
      ),
      TriviaSubLevelDomain(
        id: 13,
        question: [
          TriviaQuestionDomain(
              id: 1,
              correctAnswerId: 1,
              question: "¿Cuántos años duró la Segunda Guerra Mundial?",
              answers: [
                TriviaQuestionAnswerDomain(id: 1, answer: "6."),
                TriviaQuestionAnswerDomain(id: 2, answer: "5."),
                TriviaQuestionAnswerDomain(id: 3, answer: "3."),
                TriviaQuestionAnswerDomain(id: 4, answer: "4."),
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
