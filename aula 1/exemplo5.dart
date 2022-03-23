
import 'dart:core';
void main(List<String> args) {
  //declara a variavel "a" e atribui o valor 1
//decçara a varooavel b e não atribui valor
//o vlaor de b é nulo
var a , b;

//se a variavel "a" tiver valor nulo atribui o valor 3
a ??=3;

//se a variavel b tiver valor nulo atribui o valor 6
b ??=6;

print('o valor de a é ${a} e o valor de b é ${b}');

}