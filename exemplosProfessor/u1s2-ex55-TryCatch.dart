void main() {
  try {
    int resultado = 100 ~/ 0; //~/ retorna a parte inteira da divisão
    print(resultado);

    double valor = double.parse('50.2a'); //converte string em double
    print(valor);
  } on UnsupportedError {
    print('caiu aqui');
  } on FormatException catch (error) {
    print('caiu no formato exception $error');
    print('caiu no formato exception ${error.message}');
  } catch (e) {
    print(e);
  } finally {
    print('final');
  }
}
