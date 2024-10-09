import 'package:flutter/material.dart';

class RegistrationBenefitsMessage extends StatelessWidget {
  

  RegistrationBenefitsMessage({
    Key? key,
    
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      child: const Text(
        'Al registrarte en nuestro sistema de gestión para la tienda de ropa, podrás disfrutar de beneficios como: '
        'un seguimiento detallado de tus compras, acceso a ofertas exclusivas, y una experiencia de compra más rápida y eficiente. ',
        style: TextStyle(
          fontSize: 16,
          color: Colors.black87,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
