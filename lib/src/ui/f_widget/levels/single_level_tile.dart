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

  _buildClosed() {
    return Container(
      child: Center(
        child: Text('level ${subLevel.id}'),
      ),
    );
  }

  _buildOpen() {
    return Container(
      child: Center(
        child: Text('level grande ${subLevel.id}'),
      ),
    );
  }
}
