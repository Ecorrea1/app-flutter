import 'package:componentes/providers/menu_provider.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text('Bienvenido'),
        ),
        body: _lista() ,



    );
  }

  Widget _lista(){

      print(menuProvider.opciones);

    return ListView(

      children: _listaItems(),
      
          );
      
      
        }
      

  List<Widget> _listaItems() {
    
    return [
      ListTile( title: Text('hola mundo') ) , 
      Divider(),
      ListTile( title: Text('hola mundo') ) ,
      Divider(),
      ListTile( title: Text('hola mundo') ) , 
      
    ];
  }

}