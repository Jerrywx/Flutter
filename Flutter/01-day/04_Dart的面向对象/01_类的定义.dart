
main() {
  var p = Person("hhhh");
  print(p.age);
}

class Person {

  String name;
  int age;
  Person(this.name): this._internal(name, 0);
  // Person(this.name, this.age);
  Person._internal(this.name, this.age);

}
