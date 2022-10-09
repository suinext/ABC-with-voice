import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor:  const Color(0xFFff80ab),
        //fontFamily: 'Coiny',
      ),
      home:  ABC(),
    );
  }
}

class Custombutton extends StatelessWidget {
  const Custombutton({super.key,
    required this.text,
    required this.onTap,
  });

  final GestureTapCallback onTap;
  final String text;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.red,
          fontFamily: 'Coiny',
          fontWeight: FontWeight.w400,
          fontSize: 55,
        ),
      ),
    );
  }
}

class ABC extends StatelessWidget {

  final FlutterTts tts = FlutterTts();
   ABC({super.key}) {
     tts.setLanguage('en-US');
     tts.setSpeechRate(0.2);
   }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  const Color(0xff59f6f1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Custombutton(
                    text: 'A',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('a');
                    }),
                Custombutton(
                    text: 'B',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('b');
                    }),
                Custombutton(
                    text: 'C',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('c');                    }),
                Custombutton(
                    text: 'D',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('d');                    }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Custombutton(
                    text: 'E',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('e');                    }),
                Custombutton(
                    text: 'F',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('f');                    }),
                Custombutton(
                    text: 'G',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('g');                    }),
                Custombutton(
                    text: 'H',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('h');                    }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Custombutton(
                    text: 'I',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('i');                    }),
                Custombutton(
                    text: 'J',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('j');                    }),
                Custombutton(
                    text: 'K',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('k');                    }),
                Custombutton(
                    text: 'L',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('l');                    }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Custombutton(
                    text: 'M',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('m');                    }),
                Custombutton(
                    text: 'N',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('n');                    }),
                Custombutton(
                    text: 'O',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('o');                    }),
                Custombutton(
                    text: 'P',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('p');                    }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Custombutton(
                    text: 'Q',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('q');                    }),
                Custombutton(
                    text: 'R',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('r');                    }),
                Custombutton(
                    text: 'S',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('s');                    }),
                Custombutton(
                    text: 'T',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('t');                    }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Custombutton(
                    text: 'U',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('u');                    }),
                Custombutton(
                    text: 'V',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('v');                    }),
                Custombutton(
                    text: 'W',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('w');                    }),
                Custombutton(
                    text: 'X',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('x');                    }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Custombutton(
                    text: 'Y',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('y');                    }),
                Custombutton(
                    text: 'Z',
                    onTap: () {
                      tts.setSpeechRate(0.2);
                      tts.speak('z');                    }),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// void onpressletter(btntxt) {
//
//   Navigator.push(context, MaterialPageRoute(builder: (context)=>const A()));
// }
