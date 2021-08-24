//@dart=2.11

import 'package:primeira_aula/primeira_aula.dart' as primeira_aula;
import 'dart:io';

void main(List<String> arguments) {
  print('informe o seu nome:');
  var nome = stdin.readLineSync();

  print('informe a sua idade:');
  var entradaIdade = stdin.readLineSync();
  var idade = int.parse(entradaIdade);

  print('Informe a sua cidade: ');
  var entradaCidade = stdin.readLineSync();

  print('Informe o Cargo que deseja: ');
  var cargo = stdin.readLineSync();

  print('Informe a sua pretensão salárial:');
  var entradaSalario = stdin.readLineSync();
  var salario = double.parse(entradaSalario);

  print('Informe o seu e-mail: ');
  var email = stdin.readLineSync();

  print(
      'Olá, seu Cadastro foi realizado! em breve lhe retornaremos uma resposta para o email $email. para o cargo de $cargo. ');
}
