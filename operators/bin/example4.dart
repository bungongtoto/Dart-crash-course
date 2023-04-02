void main(List<String> args) {
  // binary infix operators

  const age = 50;
  print(age+20);
  print(age-20);
  print(age * 2);
  print(age/20);
  print(age ~/ 20);
  print(age % 20);

  print( age == 20);
  print(age != 20);
  print(age > 20);
  print(age < 20);
  print(age >= 20);
  print (age <= 20);

  // bitwise infix operators
  print(age & 20); // bitwise AND like logical AND
  print (age | 20); // logical OR
  print(age ^ 20); // logical XOR

  print(age << 20); // bitwise left shift
  print (age >> 20); // bitwise right shift
  
  
}