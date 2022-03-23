void main() {
  try {
    int resultado = 100 ~/ 0; //~/ retorna a parte inteira da divisão
    print(resultado);
  } catch (e) {
    print(e);
  }
  print('final');
}
