void main() {
  list<String> binary = [];
  print('Deccimal Number \t\t Binary Number');
  for (int i = 0; i <= 20; i++) {
    int k = i + 1;
    final j = k;
    final l = j.toRadixString(2);
    binary.add(l);
    int decimal = int.parse('$l', radix: 2);
    print('$deecimal\t\t\t${binary[i]}');
  }
}