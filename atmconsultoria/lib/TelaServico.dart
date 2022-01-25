// ignore_for_file: file_names
import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({Key? key}) : super(key: key);

  @override
  _TelaServico createState() => _TelaServico();
}

class _TelaServico extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Serviços"),
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
                  Image.asset("images/detalhe_servico.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Nossos serviços",
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
                  "Consultoria",
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Cálculo de preços",
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Acompanhamento de projetos",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
