void main(List<String> args) {
  String? lastName;
  print(lastName?.length);

  String? nullName;
  String? foo;
  final bla = nullName ?? 'FOO';// takes the left variable only if it is not null.
  print(lastName ?? 'Foo');
  print (lastName ?? nullName ?? 'Foo');
}