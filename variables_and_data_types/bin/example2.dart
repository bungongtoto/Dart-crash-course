void main(List<String> args) {
  // final age = 200;
  // print(age);
  // age = 30; Invalid
  // the final keyword stops the variable from being assign another value

  final age = [1,2,3];
  print(age);

  age.removeAt(0);
  print(age);
}