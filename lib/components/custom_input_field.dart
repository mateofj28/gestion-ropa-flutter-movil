

import 'package:flutter/material.dart';

class CustomInputField extends StatelessWidget {

  final String labelText;
  final bool obscureText;

  const CustomInputField({
    Key? key,
    required this.labelText,
    this.obscureText = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: TextField(
        obscureText: obscureText,
        decoration: InputDecoration(
          labelText: labelText,
          labelStyle: const TextStyle(
            color: Colors.grey, // Color del texto del label
            fontSize: 16.0, // Tamaño del texto
          ),
          filled: true,
          fillColor: Colors.white,
          contentPadding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30.0), // Borde redondeado
            borderSide: BorderSide.none, // Sin borde visible
          ),
          // Sombra para el efecto flotante
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: BorderSide.none,
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: BorderSide.none,
          ),
        ),
        style: TextStyle(
          color: Colors.black, // Color del texto dentro del input
        ),
      ),
    );
  }
}
