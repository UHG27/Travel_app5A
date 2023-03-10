import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchpLaceScreen extends StatelessWidget {
  const SearchpLaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Center(
        child: Text(
          'Busqueda de lugares interesantes',
          style: GoogleFonts.lato(
            fontSize: 30.0,
            color: Colors.black,
          ),
          ),
      ),
    );
  }
}