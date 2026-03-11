import 'package:flame/flame.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:gamef/Game2D.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen();

  Game2d game = Game2d();
  runApp(GameWidget(game: kDebugMode ? Game2d() : game));
}
