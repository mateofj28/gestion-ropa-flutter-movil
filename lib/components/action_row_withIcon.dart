import 'package:flutter/material.dart';

class ActionRowWithIcon extends StatelessWidget {
  final String labelText;

  const ActionRowWithIcon({
    Key? key,
    required this.labelText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 341,
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(labelText),
          const SizedBox(width: 10),
          Container(
            width: 60,
            height: 40,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey[500]!,
                  offset: Offset(4.0, 4.0),
                  blurRadius: 10,
                  spreadRadius: 1.0 
                ),
              ], // Agrega el borde redondeado
            ),
            child: Icon(Icons.arrow_right_alt_outlined, size: 40,),
          ),
        ],
      ),
    );
  }
}
