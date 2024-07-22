import 'package:flutter/material.dart';
import 'package:scanner_app/scanner_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:QRViewExample (),
        );
      
    
  }
}
