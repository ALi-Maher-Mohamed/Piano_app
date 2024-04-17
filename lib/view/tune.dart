import 'package:flutter/material.dart';
import 'package:piano_player/modals/tune_modals.dart';
import 'package:piano_player/widgets/tune.dart';

// ignore: camel_case_types
class Tunes_view extends StatelessWidget {
  const Tunes_view({super.key});

  final List<TuneModel> tunes = const [
    TuneModel(color: Color(0xffED2C3C), sound: 'note1.wav'),
    TuneModel(color: Color(0xffF39431), sound: 'note2.wav'),
    TuneModel(color: Color(0xffFAF35E), sound: 'note3.wav'),
    TuneModel(color: Color(0xff3DC25A), sound: 'note4.wav'),
    TuneModel(color: Color(0xff0DA686), sound: 'note5.wav'),
    TuneModel(color: Color(0xff0DA1E7), sound: 'note6.wav'),
    TuneModel(color: Color(0xff5D1367), sound: 'note7.wav')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff0D1117),
        title: const Text(
          'Piano',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: tunes
            .map((e) => tuneItem(
                  tune: e,
                ))
            .toList(),
      ),
    );
  }
}
