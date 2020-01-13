
import 'package:flutter/rendering.dart';


class Gradients {
  static const Gradient primaryGradient = LinearGradient(
    begin: Alignment(0.5, 0),
    end: Alignment(0.5, 1),
    stops: [
      0,
      1,
    ],
    colors: [
      Color.fromARGB(255, 41, 44, 49),
      Color.fromARGB(255, 49, 54, 59),
    ],
  );
  static const Gradient secondaryGradient = LinearGradient(
    begin: Alignment(0.5, 0),
    end: Alignment(0.5, 1),
    stops: [
      0,
      1,
    ],
    colors: [
      Color.fromARGB(255, 51, 54, 59),
      Color.fromARGB(255, 37, 40, 45),
    ],
  );
}