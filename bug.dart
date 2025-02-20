```dart
class MyClass {
  int? _myVariable;

  int get myVariable => _myVariable ?? 0; // Return 0 if null

  set myVariable(int value) {
    _myVariable = value;
  }
}

void main() {
  MyClass obj = MyClass();
  print(obj.myVariable); // Prints 0
  obj.myVariable = 10;
  print(obj.myVariable); // Prints 10

  // Uncommon error: Trying to modify the getter
  // obj.myVariable = 20; // This will not compile because myVariable is a getter
  obj.myVariable = 20; //This will work because there is a setter
  print(obj.myVariable); // Prints 20
}
```