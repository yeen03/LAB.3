void main() {
  list<String> binary = [];
  print('Enter the Decimai Number:');
  var num = int.parse(stdin.readLineASync()!);
  final i = num;
  final j = i.toRadixString(2);
  print('Equivalent Binary Value: $j');
}