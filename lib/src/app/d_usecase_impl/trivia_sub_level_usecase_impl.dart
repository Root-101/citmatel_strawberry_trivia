import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';

class TriviaSubLevelUseCaseImpl extends TriviaSubLevelUseCase {
  // Domain almacenado para acceder a la info.
  final TriviaSubLevelDomain subLevelDomain;

  TriviaSubLevelUseCaseImpl({required this.subLevelDomain}) {}
}
