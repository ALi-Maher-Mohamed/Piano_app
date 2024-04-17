import 'package:flutter/material.dart';
import 'package:piano_player/view/tune.dart';

void main() {
  runApp(const PianoPlayer());
}

class PianoPlayer extends StatelessWidget {
  const PianoPlayer({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Tunes_view());
  }
}
