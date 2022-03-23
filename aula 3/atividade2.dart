void main() {
  //O exemplo cria listas dinâmicas e não dinâmicas.
  var nums = <int>[1, 2, 3]; //declarando lista inteira "nums" 
  print('$nums - ${nums.runtimeType}');

  var items = [1, 2.0, "three"];
  print('$items - ${items.runtimeType}');

  List<dynamic> items2 = List.of(items);
  print('$items2 - ${items2.runtimeType}');

  var vals = [1, 2.0, 3.0, 1.0, 4, 5, 6, 7, 8.0];
  print('$vals - ${vals.runtimeType}');
}