void main(List<String> args) {
  int a;
  // print(a); cant work cus a has no value
  String? lastName;
  //  print(lastName); // will work bcs optional variables are defualtly intilized to null.
  lastName ??= 'Bar'; // this assigns the value to var lastName only if the value in it is null.
  print(lastName); 
}