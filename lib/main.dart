import 'package:flutter/material.dart';

// import 'package:tugas_1_app/views/number_nine_screen.dart';
// import 'package:tugas_slicing_app/views/number_four_screen.dart';
import 'package:tugas_slicing_app/views/number_nine_screen.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'latihan slicing ul',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white10),
        useMaterial3: false,
      ),
      home: NumberNineScreen(),
    );
  }
}
