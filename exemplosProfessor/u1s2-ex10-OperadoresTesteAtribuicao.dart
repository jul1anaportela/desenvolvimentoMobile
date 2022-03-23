import 'dart:core';

main() {
  // declara a variável “a” e atribui o valor 1
  // declara a variável “b” e não atribui valor
  // o valor de “b” é nulo
  var a = 1, b;

  // se a variável “a” tiver valor nulo
  // atribui o valor 3
  a ??= 3;

// se a variável “b” tiver valor nulo
// atribui o valor 6
  b ??= 6;

  print('o valor de a é ${a} e o valor de b é ${b}');
}
