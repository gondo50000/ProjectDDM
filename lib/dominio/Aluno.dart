import 'package:flutter/material.dart';

class Aluno {
  dynamic id;
  late String nome;
  late int idade;
  late DateTime dataCadastro;
  late String cpf;
  late String status = 'A';

  Aluno({
    required this.nome,
    required this.idade,
    required this.dataCadastro,
    required this.cpf,
    required this.status,
  });

  eVazio(String nome) {
    if (nome == null) throw Exception('Nome não pode ser nulo!');
    if (nome.isEmpty) throw Exception('Nome não pode ser vazio!');
  }
}
