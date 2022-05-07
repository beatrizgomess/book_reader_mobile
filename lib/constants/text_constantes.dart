import 'package:book_reader/constants/colors_constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class BookReaderTextThemes{


  static final TextStyle placeholder = GoogleFonts.inconsolata(
    textStyle: const TextStyle(
    color: Colors.black,
    fontSize: 18,
    fontFamily: 'Lucida Console',
    ),
  );

   static final TextStyle titles = GoogleFonts.inconsolata(
    textStyle: const TextStyle(
    color: Color.fromARGB(255, 0, 0, 0),
    fontSize: 25.0,
    fontWeight: FontWeight.w600,
    )
   );

   static final ThemeData bookReaderTheme = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    textTheme: GoogleFonts.inconsolataTextTheme(ThemeData.light().textTheme).copyWith(
      headline1: titles,
      
    )
  );
}
