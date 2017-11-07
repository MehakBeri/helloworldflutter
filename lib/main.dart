import 'package:flutter/material.dart';

void main() {
  runApp(new appone());


}

class appone extends StatelessWidget{

  @override
  Widget build(BuildContext context){

  return const Center(
      child: const Text('Helloo World',
      textDirection: TextDirection.ltr
  )
  );
}}

