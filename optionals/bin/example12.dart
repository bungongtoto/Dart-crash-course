void main(List<String> args) {
  String? firstName = 'John';
  String? lastName = 'King';

  final fullName =  firstName.flatMap((f) => lastName.flatMap((l) => '$f $l') ) ?? 'Either first or last name is null or both are null';
  print(fullName);
}

extension FlatMap<T> on T? {
  R? flatMap<R>(
    R? Function(T) callback,
  ) {
    final shadow = this;
    if (shadow == null){
      return null;
    }else {
      return callback(shadow);
    }
  }
}