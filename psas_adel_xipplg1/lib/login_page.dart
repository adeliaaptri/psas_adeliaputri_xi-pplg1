import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'ini title app bar'
        )
      ),
      body:Column(children:[
     TextFormField(
      decoration: 
  InputDecoration(
        labelText: 
 'username',
        border: 
  OutlineInputBorder(borderRadius:
  BorderRadius.circular(30)),
        suffixIcon: Icon(
          Icons.adb,

        )
      ),
     ),
     TextFormField(
      decoration: 
      InputDecoration(
        labelText:
  'password',
             border: 
             OutlineInputBorder(borderRadius: 
             BorderRadius.circular(30)),
                   suffixIcon: Icon(
                     Icons.add_alert_outlined
                   )
      ),
     )
   ],
        
      )
      )
      );
   
  }
}

