import 'dart:svg';

void main(List<String> args) {
  final String? firstName = null;
  if (firstName == null){
    print('firstName value is null');
  }else {
    //final lenght = firstName?.length; will not work cus the null property has already been checked at the if statement
    final int lenght = firstName.length;
    print(lenght);
  }
}