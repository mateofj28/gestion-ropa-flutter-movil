import 'package:flutter/widgets.dart';

class HeaderMessage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 18),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "BIENVENIDO",
            style: TextStyle(
              fontSize: 25,
            )
          ),
        ],
      ),
    );
  }
}
