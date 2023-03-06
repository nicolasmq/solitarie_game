import 'package:flame/game.dart';
import 'package:flutter/widgets.dart';
import 'package:solitarie_game/solitarie_game.dart';

void main() {
  final game = SolitarieGame();
  runApp(GameWidget(game: game));
}
