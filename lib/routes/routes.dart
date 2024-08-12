import 'package:chess/screens/game_board/game_board.dart';
import 'package:chess/screens/splash_screen/splash_screen.dart';
import 'package:flutter/cupertino.dart';

class MyRoutes{
  static Map<String, Widget Function(BuildContext)> myRoutes = {
    '/' : (context) => const SplashScreen(),
    '/game' : (context) => const GameBoard(),
  };
}