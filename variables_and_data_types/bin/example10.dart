void main(List<String> args) {
  // late variables are initialized only when they are used.

  late final myValue = 10;
  print(myValue); 

  late final yourvalue = getValue();
  print('We are Here');
  print(yourvalue);

  /// expectations
  /// -> getValue Called
  /// -> We are Here
  /// 
  /// instead
  /// -> We are Here
  /// -> getValue Called
  /// 
  /// this is bcs late variables are initialized only when they are used.
}

int getValue(){
  print('getValue Called');
  return 10;
}