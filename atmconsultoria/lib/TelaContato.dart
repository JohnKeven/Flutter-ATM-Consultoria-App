// ignore_for_file: file_names
import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({Key? key}) : super(key: key);

  @override
  _TelaContato createState() => _TelaContato();
}

class _TelaContato extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Contato"),
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
                  Image.asset("images/detalhe_contato.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Contato",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "atendimento@atmconsultoria.com.br",
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Telefone: (11) 3525-8596",
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Celular: (11) 99586-5236",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
