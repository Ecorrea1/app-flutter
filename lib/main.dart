import 'package:componentes/src/pages/home_page.dart';

// packages hechos
import 'package:flutter/material.dart';



 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes App',
      debugShowCheckedModeBanner: false,  
        home: HomePage()     
    );
  }
}

