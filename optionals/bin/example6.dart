void main(List<String> args) {
  List <String?>? names = [];
  names.add('king');
  names.add(null);
  print(names);
  names = null;
  print(names);
  names?.add('Foo');
  names?.add(null);
  print(names);

  final String? first = names?.first;
  print(first ?? 'No first name found');

  names = [];
  names.add('bar');
  names.add(null);

  print(names);
}