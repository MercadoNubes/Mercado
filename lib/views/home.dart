import 'package:flutter/material.dart';
import 'package:mercado/views/login/home/components.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  //var cryptoData = CryptoData.getData;

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: newMethod(),
      body: const Body(),
    );
  }

  AppBar newMethod() {
    return AppBar(
      backgroundColor: Colors.redAccent,
      elevation: 0,
      leading: IconButton(
        icon: const Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        onPressed: () {
          //pagina a ir pagina
        },
      ),
      actions: <Widget>[
        IconButton(
          icon: const Icon(
            Icons.search,
            color: Colors.white,
          ),
          onPressed: () {
            //Funcion de buscar
          },
        ),
        IconButton(
          icon: const Icon(
            Icons.shopping_cart,
            color: Colors.white,
          ),
          onPressed: () {
            //Funcion de buscar
          },
        ),
        const SizedBox(width: 10.0)
      ],
    );
  }
}
