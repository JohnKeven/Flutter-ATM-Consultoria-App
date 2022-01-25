import 'package:atmconsultoria/TelaCliente.dart';
import 'package:atmconsultoria/TelaContato.dart';
import 'package:atmconsultoria/TelaEmpresa.dart';
import 'package:atmconsultoria/TelaServico.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  void _abrirEmpresa() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const TelaEmpresa()));
  }

  void _abrirCliente() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const TelaCliente()));
  }

  void _abrirServico() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const TelaServico()));
  }

  void _abrirContato() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const TelaContato()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/logo.png"),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: Image.asset("images/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirServico,
                    child: Image.asset("images/menu_servico.png"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: _abrirCliente,
                    child: Image.asset("images/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirContato,
                    child: Image.asset("images/menu_contato.png"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
