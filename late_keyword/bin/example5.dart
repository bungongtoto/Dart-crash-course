void main(List<String> args) {
  final person = Person();
  person.description = 'Desription 1';
  print(person.description);
  person.description = 'Desription 2';
  print(person.description);

  final woof = Dog();
  woof.description = 'Desription 1';
  print(woof.description);
  
  try {
    woof.description = 'Desription 2';
    print(woof.description);
  } catch(e){
    print(e);
  }
}

class Person {
  late String description;
}

class Dog {
  late final String description;
}