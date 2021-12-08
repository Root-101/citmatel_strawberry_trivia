import 'package:animations/animations.dart';
import 'package:citmatel_strawberry_trivia/src/app/trivia_app_exporter.dart';
import 'package:flutter/material.dart';

class SingleLevelTile extends StatelessWidget {
  final SubLevelDomain subLevel;

  const SingleLevelTile({required this.subLevel, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: OpenContainer(
        transitionDuration: Duration(milliseconds: 500),
        transitionType: ContainerTransitionType.fadeThrough,
        closedBuilder: (context, action) => _buildClosed(),
        openBuilder: (context, action) => _buildOpen(),
      ),
    );
  }

  //Tile chiquito que se muestra en la lista con todos los subniveles
  _buildClosed() {
    return Container(
      child: Center(
        child: Text('level ${subLevel.id}'),
      ),
    );
  }

  //Screen grande para cuando se entra al subnivel, pantalla de juego del subnivel especifico.
  _buildOpen() {
    return Container(
      child: Center(
        child: Text('level grande ${subLevel.id}'),
      ),
    );
  }
}
