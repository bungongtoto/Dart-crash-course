void main(List<String> args) {
  final johnDoe = Person(name: 'John Doe');
  final janeDoe = Person(name: 'Jane Doe');

  final doeFamilly = WrongImplementationOfFamily(members:[johnDoe , janeDoe], );

  print(doeFamilly);
  print(doeFamilly.membersCount);

  final johnSmith = Person(name: 'John Smith');
  final janeSmith = Person(name: 'Jane Smith');

  final smithFamily = RightImplementationOfFamily(members: [johnSmith, janeSmith],);

  print(smithFamily);
  print(smithFamily.membersCount);

}

class Person {
  final String name;

  Person({required this.name});
}

class WrongImplementationOfFamily {
  final Iterable<Person> members;
  late int membersCount;

  WrongImplementationOfFamily({required this.members}){
    membersCount = getMembersCount();
  }

  int getMembersCount(){
    print('Getting Members Count');
    return members.length;
  }
}

class RightImplementationOfFamily {
  final Iterable<Person> members;
  late int membersCount = getMembersCount();

  RightImplementationOfFamily({required this.members});

  int getMembersCount(){
    print('Getting Members Count');
    return members.length;
  }
}