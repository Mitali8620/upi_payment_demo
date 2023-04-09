import 'package:flutter/material.dart';
import 'upi_payment_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Integrate UPI in flutter app",
      home: UpiPaymentScreen(),
    );
  }
}
