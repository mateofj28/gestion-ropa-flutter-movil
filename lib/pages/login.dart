import 'package:flutter/material.dart';
import 'package:myapp/components/action_row_withIcon.dart';
import 'package:myapp/components/custom_input_field.dart';
import 'package:myapp/components/registration_benefits_message.dart';
import 'package:myapp/pages/header_message.dart';

class Login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 100),
          HeaderMessage(),
          const SizedBox(height: 50),
          const CustomInputField(
            labelText: 'CORREO',
          ),
          const CustomInputField(
            labelText: 'PASSWORD',
            obscureText: true,
          ),
          const ActionRowWithIcon(labelText: 'Ingresar'),
          const SizedBox(height: 40),
          const Text(
            "Registrate", 
            style: TextStyle(
              color: Colors.blue, 
              fontSize: 15
            )
          ),
          const SizedBox(height: 20),
          RegistrationBenefitsMessage()
        ],
      ),
    );
  }
}
