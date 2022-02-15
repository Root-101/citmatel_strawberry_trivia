import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  //flutter run -t lib/src/app/b_domain/levels/level_exporter.dart

  runApp(MyApp());

  /*
  //print All
  initialize().then((value) {
    Get.find<TriviaLevelUseCase>().findAll().forEach((theme) {
      printTheme(theme);
    });
  });
  */

  //print only theme
  initialize().then((value) {
    printTheme(Get.find<TriviaLevelUseCase>().findAll()[1]);
  });
}

void printTheme(TriviaLevelDomain theme) {
  print('Tema: ${theme.theme}\n');
  theme.sublevel.forEach((level) {
    print(' Nivel: #${level.id}\n');
    print('  Preguntas:\n');
    level.question.forEach((pregunta) {
      print('  #${pregunta.id}: ${pregunta.question}');
      print('    Respuesta Correcta: #${pregunta.correctAnswerId}');
      print('     Respuestas:');
      pregunta.answers.forEach((respuesta) {
        print('       #${respuesta.id} ${respuesta.answer}');
      });
    });
  });
}

Future initialize() async {
  await TriviaUIModule.init();
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
