import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:piano_player/modals/tune_modals.dart';


// ignore: camel_case_types
class tuneItem extends StatelessWidget {
  const tuneItem({super.key, required this.tune});
  final TuneModel tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
            tune.playsound();
        },
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }
}
