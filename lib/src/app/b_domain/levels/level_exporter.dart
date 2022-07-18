import 'package:citmatel_strawberry_trivia/trivia_exporter.dart';
import 'package:flutter/material.dart';

void main() {
  //flutter run -t lib/src/app/b_domain/levels/level_exporter.dart

  runApp(MyApp());

  /*
  //print All
    TriviaLevelsAll.levels.forEach((theme) {
      printTheme(theme);
    });
  */

  //print only theme
  printTheme(TriviaLevelsAll.levels[1]);
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

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
