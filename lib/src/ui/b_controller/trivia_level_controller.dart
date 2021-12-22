import 'package:citmatel_strawberry_trivia/src/app/b_domain/trivia_level_domain.dart';
import 'package:get/get.dart';

abstract class TriviaLevelController extends GetxController {
  List<TriviaLevelDomain> findAll();

  TriviaLevelDomain findBy(int keyId);

  int count();
}
