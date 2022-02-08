import 'package:citmatel_strawberry_tools/tools_exporter.dart';
import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TriviaLevelsScreen extends GetView<TriviaLevelController> {
  static const ROUTE_NAME = "/trivia-levels-screen";

  TriviaLevelsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<TriviaLevelController>(
      builder: (_) {
        int winedStarsAll = _.winedStarsAll();
        int maxStarsAll = _.maxStarsAll();

        return CommonsLevelsThemeScreen<TriviaLevelDomain>(
          tutorialTile: CommonsLevelsThemeSingleTile<TriviaLevelDomain>(
            winedStars: TriviaLevelTutorial.tutorialSubLevelProgress().stars,
            maxStars: TriviaSubLevelController.MAX_STARS,
            wonedLevel: _.wonedLevel(TriviaLevelTutorial.tutorial),

            //levelDomain para generar las cosas de aqui
            singleLevelDomain: TriviaLevelTutorial.tutorial,
            //color primario, principalmente para animaciones
            colorPrimary:
                TriviaLevelTutorial.tutorial.themeBackgroundImage.colorStrong,
            //tema del tile, generado a partir del `levelDomain`
            buildThemeName: (levelDomain) => levelDomain.theme,
            //foto del tema del tile, generado a partir del `levelDomain`
            buildThemeUrlImage: (levelDomain) =>
                levelDomain.themeBackgroundImage.urlImage,
            //nivel abierto, entrar directo al juego
            openWidget: TriviaSubLevelLoading(
              subLevelDomain: TriviaLevelTutorial.tutorialSubLevel,
              subLevelProgressDomain:
                  TriviaLevelTutorial.tutorialSubLevelProgress(),
            ),
          ),
          //widget que se genera cada vez que se selecciona el aleatorio
          onRandomTap: controller.randomSubLevel,
          //lista de los niveles
          levelsFindAll: controller.findAll(),
          //title del modulo
          title: "Trivia",
          appbarBackgroundColor: Colors.redAccent,
          backgroundColor: Colors.redAccent.withOpacity(0.5),
          //background del sliver
          urlSliverBackground: TriviaAssets.WALLPAPER,
          winedStars: winedStarsAll,
          maxStars: maxStarsAll,
          //builder de cada tile, uno por tema/uno por nivel
          singleThemeTileBuilder: (levelDomain) {
            //single level/tema tile por defecto
            return GetBuilder<TriviaLevelController>(
              builder: (_) {
                int winedStars = _.winedStars(levelDomain);
                int maxStars = _.maxStars(levelDomain);

                return CommonsLevelsThemeSingleTile<TriviaLevelDomain>(
                  //estrellas chiquitas de cada tile
                  maxStars: maxStars,
                  winedStars: winedStars,

                  //marca el nivel como ganado o no
                  wonedLevel: _.wonedLevel(levelDomain),

                  //levelDomain para generar las cosas de aqui
                  singleLevelDomain: levelDomain,
                  //color primario, principalmente para animaciones
                  colorPrimary: levelDomain.themeBackgroundImage.colorStrong,
                  //tema del tile, generado a partir del `levelDomain`
                  buildThemeName: (levelDomain) => levelDomain.theme,
                  //foto del tema del tile, generado a partir del `levelDomain`
                  buildThemeUrlImage: (levelDomain) =>
                      levelDomain.themeBackgroundImage.urlImage,
                  //nivel abierto, lista de subniveles
                  openWidget: CommonsSingleLevel<TriviaSubLevelDomain>(
                    //level domain para random
                    levelDomain: levelDomain,
                    //funcion para generar un nivel random cada vez, recive por defecto el levelDomain
                    onRandomOfTap: controller.randomSubLevelOf,
                    //titulo del tema
                    themeTitle: levelDomain.theme,
                    //foto del tema, para mostrar en el sliver
                    urlThemePicture: levelDomain.themeBackgroundImage.urlImage,
                    //color fuerte relacionado con la imagen
                    colorPrimary: levelDomain.themeBackgroundImage.colorStrong,
                    //color debil relacionado con la imagen
                    colorSecondary: levelDomain.themeBackgroundImage.colorLight,
                    //estrellas maximas a ganar
                    maxStars: maxStars,
                    //estrellas ganadas
                    winedStars: winedStars,
                    //lista de los subniveles del tema
                    subLevelsAll: levelDomain.sublevel,
                    //builder de cada tile
                    singleSubLevelTileBuilder: (subLevelDomain) {
                      //cargo el progreso de cada subnivel
                      TriviaSubLevelProgressDomain progressDomain =
                          Get.find<TriviaSubLevelProgressUseCase>().findByAll(
                        levelDomain,
                        subLevelDomain,
                      );
                      //tile generico
                      return CommonsSingleSubLevelTile(
                        level: subLevelDomain.id,
                        //el primario de aqui es el secundario del otro lado
                        colorPrimary:
                            levelDomain.themeBackgroundImage.colorLight,
                        backgroundColor:
                            levelDomain.themeBackgroundImage.colorStrong,
                        //estrellas ganadas en el subnivel
                        stars: progressDomain.stars,
                        maxStars: TriviaSubLevelController.MAX_STARS,
                        //cantidad de veces jugado el subnivel
                        contPlayedTimes: progressDomain.contPlayedTimes,
                        //nivel abierto, juego como tal
                        openWidget: TriviaSubLevelLoading(
                          subLevelDomain: subLevelDomain,
                          subLevelProgressDomain: progressDomain,
                        ),
                      );
                    },
                  ),
                );
              },
            );
          },
        );
      },
    );
  }
}
