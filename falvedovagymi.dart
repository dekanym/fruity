void main() {
  String falvedo = 'A szép magyar királyné';

  print('Eredetiben: $falvedo');

  print('Kisbetűvel: ${falvedo.toLowerCase()}');

  print('Nagybetűvel: ${falvedo.toUpperCase()}');

  print('Trimmelve: ${falvedo.trim()}');

  print('Szóközöket kötőjellel: ${falvedo.replaceAll(' ', '-')}');

  if (falvedo.length >= 5) {
    print('Az 5. karaktertő: ${falvedo.substring(4)}');
  }

  String firstThreeChars = falvedo.substring(0, 3);
  List<int> utf16Codes = firstThreeChars.runes.toList();
  print('UTF-16 kód: ${utf16Codes}');

  if (falvedo.length >= 10) {
    print('A 10. karaktertő: ${falvedo.substring(9)} ');
  }
}
