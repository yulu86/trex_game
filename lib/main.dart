import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:trex_game/trex_game.dart';

void main() {
  TRexGame game = TRexGame();
  runApp(GameWidget(game: game));
}
