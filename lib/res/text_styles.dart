import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextStyles {
  TextStyles._();

  static TextStyle pop24W500({Color color = Colors.white}) {
    return GoogleFonts.poppins(
      fontSize: 24,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      color: color,
    );
  }

  static TextStyle pop12W400({Color? color = Colors.white}) {
    return GoogleFonts.poppins(
      fontSize: 12,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      color: color,
    );
  }

  static TextStyle pop14W400({Color color = Colors.white}) {
    return GoogleFonts.poppins(
      fontSize: 14,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      color: color,
    );
  }

  static TextStyle pop14W500({Color color = Colors.white}) {
    return GoogleFonts.poppins(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      color: color,
    );
  }

  static TextStyle pop18W300({Color color = Colors.white}) {
    return GoogleFonts.poppins(
      fontSize: 18,
      fontWeight: FontWeight.w300,
      fontStyle: FontStyle.normal,
      color: color,
    );
  }

  static TextStyle pop18W400({Color color = Colors.white}) {
    return GoogleFonts.poppins(
      fontSize: 18,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      color: color,
    );
  }
}
