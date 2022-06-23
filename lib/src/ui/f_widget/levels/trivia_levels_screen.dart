import 'dart:math';

import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animator/flutter_animator.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:sliver_fab/sliver_fab.dart';

class TriviaLevelsScreen extends GetView<TriviaLevelController> {
  static const ROUTE_NAME = "/trivia-levels-screen";
  final bool mute;

  TriviaLevelsScreen({
    Key? key,
    required this.mute,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size deviceSize = MediaQuery.of(context).size;
    double expandedHeight = Get.size.height * 0.3;
    //si es menos de 56 que es el por defecto lanza excepcion
    double collapsedHeight = max(Get.size.width / 10, 60);

    double randomWidth = deviceSize.width / 17;

    return GetBuilder<TriviaLevelController>(builder: (_) {
      TriviaLevelDomain conocGeneral = TriviaLevelGeneral.levelGeneral;
      //update la pantalla general de los temas,
      int winedStarsAll = controller.winedStarsAll();
      int maxStarsAll = controller.maxStarsAll();

      //scaffold para el fondo blanco
      return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          color: TriviaUIModule.SECONDARY_COLOR.withOpacity(0.5),
          child: SliverFab(
            floatingWidget: StrawberryWidgets.circularButtonWithIcon(
              size: deviceSize.width / 9,
              backgroundColor: const Color(0xff00a4db),
              splashColor: const Color(0xff002edb).withOpacity(0.5),
              onPressed: () {
                Get.to(
                  Scaffold(
                    body: Function.apply(controller.randomSubLevel, [mute])
                        as Widget,
                  ),
                );
              },
              child: Pulse(
                child: Tooltip(
                  child: FaIcon(
                    FontAwesomeIcons.random,
                    size: randomWidth,
                    color: Colors.white,
                  ),
                  message: "Nivel Aleatorio.",
                ),
              ),
            ),
            floatingPosition: FloatingPosition(
              right: 16,
              //formula para que el boton no caiga encima de la puntuacion
              top: -(2 * randomWidth - 48),
            ),
            expandedHeight: expandedHeight,
            slivers: <Widget>[
              CommonsSliverAppBar.buildAppBar(
                expandedHeight: expandedHeight,
                collapsedHeight: collapsedHeight,
                backgroundColor: TriviaUIModule.PRIMARY_COLOR,
                title: TriviaUIModule.MODULE_NAME,
                urlBackgroundImage: TriviaUIModule.URL_MODULE_BACKGROUND,
                maxStars: maxStarsAll,
                winedStars: winedStarsAll,
              ),
              SliverGrid.count(
                crossAxisCount: 2,
                crossAxisSpacing: 5,
                mainAxisSpacing: 5,
                children: [
                  CommonsLevelsThemeSingleTile<TriviaLevelDomain>(
                    winedStars: TriviaLevelTutorial.tutorialSubLevelProgress(
                      starsMultiplier:
                          TriviaSubLevelController.STARS_MULTIPLIER,
                    ).stars,
                    maxStars: TriviaSubLevelController.MAX_STARS,
                    wonedLevel:
                        controller.wonedLevel(TriviaLevelTutorial.tutorial),

                    //levelDomain para generar las cosas de aqui
                    singleLevelDomain: TriviaLevelTutorial.tutorial,
                    //color primario, principalmente para animaciones
                    colorPrimary: TriviaLevelTutorial
                        .tutorial.themeBackgroundImage.colorStrong,
                    //tema del tile, generado a partir del `levelDomain`
                    buildThemeName: (levelDomain) => levelDomain.theme,
                    //foto del tema del tile, generado a partir del `levelDomain`
                    buildThemeUrlImage: (levelDomain) =>
                        levelDomain.themeBackgroundImage.urlImage,
                    //nivel abierto, entrar directo al juego
                    openWidget: TriviaSubLevelLoading(
                      mute: mute,
                      subLevelDomain: TriviaLevelTutorial.tutorialSubLevel,
                      subLevelProgressDomain:
                          TriviaLevelTutorial.tutorialSubLevelProgress(
                        starsMultiplier:
                            TriviaSubLevelController.STARS_MULTIPLIER,
                      ),
                    ),
                  ),
                  ...conocGeneral.sublevel
                      .map((subLevelDomain) =>
                          GetBuilder<TriviaLevelController>(builder: (_) {
                            //cargo el progreso de cada subnivel
                            TriviaSubLevelProgressDomain progressDomain =
                                Get.find<TriviaSubLevelProgressUseCase>()
                                    .findByAll(
                              conocGeneral,
                              subLevelDomain,
                            );
                            return CommonsSingleSubLevelTile(
                              level: subLevelDomain.id,
                              //el primario de aqui es el secundario del otro lado
                              colorPrimary:
                                  conocGeneral.themeBackgroundImage.colorLight,
                              backgroundColor:
                                  conocGeneral.themeBackgroundImage.colorStrong,
                              //estrellas ganadas en el subnivel
                              stars: progressDomain.stars,
                              maxStars: TriviaSubLevelController.MAX_STARS,
                              startMultiplier:
                                  TriviaSubLevelController.STARS_MULTIPLIER,
                              //cantidad de veces jugado el subnivel
                              contPlayedTimes: progressDomain.contPlayedTimes,
                              //nivel abierto, juego como tal
                              openWidget: TriviaSubLevelLoading(
                                mute: mute,
                                subLevelDomain: subLevelDomain,
                                subLevelProgressDomain: progressDomain,
                              ),
                            );
                          }))
                      .toList(),
                ],
              )
            ],
          ),
        ),
      );
    });
  }
}
