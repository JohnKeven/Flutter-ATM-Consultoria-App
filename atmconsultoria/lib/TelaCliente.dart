// ignore_for_file: file_names
import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({Key? key}) : super(key: key);

  @override
  _TelaCliente createState() => _TelaCliente();
}

class _TelaCliente extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Clientes"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_cliente.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Clientes",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Image.asset("images/cliente1.png"),
              ),
              const Text(
                "Empresa de software",
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Image.asset("images/cliente2.png"),
              ),
              const Text(
                "Empresa de auditoria",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
