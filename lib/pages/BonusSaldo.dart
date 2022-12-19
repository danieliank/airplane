import 'package:airplane/routes/RouteNames.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class BonusSaldo extends StatefulWidget {
  const BonusSaldo({super.key});

  @override
  State<BonusSaldo> createState() => _BonusSaldoState();
}

class _BonusSaldoState extends State<BonusSaldo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF5C40CC),
            minimumSize: const Size(220, 55),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(17),
            ),
          ),
          onPressed: () => Get.toNamed(RouteName.home),
          child: Text(
            "Start Fly Now",
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 18,
            ),
          ),
        ),
      ),
    );
  }
}
