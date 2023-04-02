void main(List<String> args) {
  // const name = 'Foo' ;
  // print(name);
  // invalid code
  // name =  'hello';

  const name = [1,2,3];
  print (name);

  name.removeAt(0);// this will not work bcs we cant remove from an unmodifiableList
}