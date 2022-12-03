import 'dart:ui';

import 'package:flame/flame.dart';
import 'package:flame/game.dart';

class TRexGame extends FlameGame {
  late final Image spriteImage;

  @override
  Color backgroundColor() => const Color(0xFFFFFFFF);

  @override
  Future<void>? onLoad() async {
    spriteImage = await Flame.images.load('trex.png');
  }
}
