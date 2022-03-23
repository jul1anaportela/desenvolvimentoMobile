void main() {
  try {
    funcao(-10);
    //funcao(1);
  } catch (e) {
    print(e);
  }
}

void funcao(int x) {
  if (x <= 0) {
    throw VoceEstaFazendoBesteira();
  }
  print(x);
}

class VoceEstaFazendoBesteira implements Exception {
  String toString() {
    return 'Você não pode passar um valor menor igual a 0.';
  }
}
