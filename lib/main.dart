import 'package:flutter/material.dart';
import 'package:iot_sau_first_project/views/welcome_ui.dart';

void main() {
  runApp(const iotsaufirst());
}

//#######################################################
class iotsaufirst extends StatefulWidget {
  const iotsaufirst({super.key});

  @override
  State<iotsaufirst> createState() => _iotsaufirstState();
}

class _iotsaufirstState extends State<iotsaufirst> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const WelcomeUi(), //เรียกใช้หน้าจอแรกของแอพ
    );
  }
}
