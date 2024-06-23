void main() {
  // This is a single-line comment
  /*
  This is
  a multi-line
  comment
  */
  print("DART LANGUAGE");

  //Variables
  var firstName = "Asim";
  var lastName = "Abrar";
  var address = "Karachi";
  var money = 100;

  // Invalid Variable Names (cant assign this type of names it will raise error)
  // var 9person = "Bilal";
  // var for = "Male";

  // Simple Print
  print(firstName);
  print(lastName);
  print(address);
  print(money);

  // Built-in Data Types
  int cartItemCount = 10;
  print(cartItemCount);

  double price = 10.50;
  print(price);

  String city = "Karachi";
  print(city);

  bool isCompleted = true;
  print(isCompleted);

  bool isLogin = false;
  print(isLogin);

  var quantity = 100;
  print(quantity);

  var cost = 100.50;
  print(cost);

  var gender = "Male";
  print(gender);

  var isFull = true;
  print(isFull);

  // For chking datatype we use .runtimeType
  print(cartItemCount.runtimeType);
  print(price.runtimeType);
  print(city.runtimeType);
  print(isCompleted.runtimeType);
  print(isLogin.runtimeType);
  print(quantity.runtimeType);
  print(cost.runtimeType);
  print(gender.runtimeType);
  print(isFull.runtimeType);

  // Operators
  // Arithmetic Operators
  var a = 10;
  var b = 20;
  var c = 50;
  var d = 3;

  print(a + b);
  print(c - a);
  print(a * b);
  print(a / d);
  print(a ~/ d);
  print(a % d);

  //  Increment and Decrement operators
  var i = 3;
  print(++i);
  print(i++);
  print(--i);
  print(i--);

  // Equality and Relational operators
  var e = 100;
  var f = 200;
  print(e == f);
  print(e != f);
  print(e > f);
  print(e < f);
  print(e >= f);
  print(e <= f);

  //LOGICAL OPERATORS

  //Logical AND (&&)

  bool isSunny = true;
  bool hasUmbrella = false;

  bool shouldGoForWalk = isSunny && !hasUmbrella; // true && true = true
  print('Should go for a walk: $shouldGoForWalk');

  bool isRainy = false;
  bool hasRaincoat = true;

  bool shouldGoOut = isRainy && hasRaincoat; // false && true = false
  print('Should go out in the rain: $shouldGoOut');

  //Logical OR (||)
  bool isHoliday = true;
  bool isWeekend = false;

  bool canRelax = isHoliday || isWeekend; // true || false = true
  print('Can relax: $canRelax');

  bool isWeekday = false;
  bool hasDayOff = false;

  bool canGoShopping = isWeekday || hasDayOff; // false || false = false

  //Logical NOT (!)
  bool isDay = true;
  bool isNight = false;

  bool isNotDay = !isDay; // !true = false
  print('Is not day: $isNotDay'); // Output: Is not day: false

  bool isNotNight = !isNight; // !false = true
  print('Is not night: $isNotNight'); // Output: Is not night: true

//COMPARING
  var g = 100;
  var h = 100;
  var k = 200;
  var l = 200;
  print((g == h) && (k == l));
  print((g == h) || (k == l));

  // Type Test Operators
  var name = "Asim";
  var number = 10;
  print(name is String);
  print(number is int);
  print(number is! int);

  // Assignment Operators
  var n = 10;
  n += 5; // n = n + 5
  n -= 5; // n = n - 5
  n *= 5; // n = n * 5
  print(n);

  // Conditional Expression
  var isLoggedIn = false;
  var user = isLoggedIn ? 'Asim' : 'Guest';
  print(user);

  var nullableName = null;
  var anotherUser = nullableName ?? 'Guest';
  print(anotherUser);

  // String
  String name1 = 'Asim';
  print(name1);
  print(name1.runtimeType);

  String name2 = "Asim";
  print(name2);

  var name3 = 'Asim';
  print(name3);
  print(name3.runtimeType);

  var name4 = "Asim";
  print(name4);
  print(name4.runtimeType);

//apostrophe s cant define without \
  var s1 = 'It\'s a Language';
  print(s1);

  var s2 = "It's a Language";
  print(s2);

//MULTILINE STRING MEANS It will showsame as written in command "Spacing"
  var multiLineStr = '''This is
Multiline
String''';
  print(multiLineStr);

  // Expression inside String
  var personName = 'Asim';
  print('${personName}');
  print('$personName');
  print('My Name is ${personName}');
  print('My Name is $personName');
  print('My Name is ${personName.toUpperCase()}');
  print('My Name is $personName and I am a good Boy');
  var hometown = "Karachi";
  print('Hello My Name is $personName I am from $hometown');

  // String Concatenation
  print('Hello Dart');
  print('Hello' + ' Abrar');
  print('Hello' + ' ' + 'Amanu');
  var s3 = 'Hello';
  var s4 = 'Asad';
  print(s3 + s4);
  print(s3 + ' ' + s4);
  print(s3 + ' My Name is ' + s4);

  // Raw String means \n will not shift text in second line
  var rawStr = r'In a raw string, not even \n gets special treatment.';
  print(rawStr);

  // String Properties and Methods
  var namee = 'Asim';
  print(namee.length);
  print(namee.isEmpty);
  print(namee.isNotEmpty);
  print(namee.toUpperCase());
  print(namee.toLowerCase());
  print(namee.contains('n'));
  print(namee.padLeft(10));
  print(namee.padRight(10));
  var str1 = '      Hello      ';
  print(str1);
  print(str1.trim());
  print(str1.trimLeft());
  print(str1.trimRight());
  var str2 = 'Hello&Dart';
  print(str2.split('&'));

  // List
  // Growable List
  var students = ["Asim", "Abrar", "Bilal"];
  print(students);
  print(students[0]);
  print(students[1]);
  print(students[2]);
  print(students.runtimeType);

  var numList = [1, 2, 3, 4, 5];
  print(numList);
  print(numList.runtimeType);

  var mixedList = [1, 2, 3, 4, 'Hello'];
  print(mixedList);
  print(mixedList.runtimeType);

  var intList = <int>[1, 2, 3, 4];
  print(intList);
  print(intList.runtimeType);

  // Access List Element
  print(students);
  print(students[0]);
  print(students[1]);
  print(students[2]);
  print(students.runtimeType);

  // Insert List into Another List
  // Spread Operator
  var women = ["Asim", "Bilal", "Qasim"];
  var men = ["Ahmed", "Asad"];
  var gabbarWithMen = ["Arif", ...men];
  print(gabbarWithMen);
  var people = ["Tausif", ...women, ...men];
  print(people);

  // Empty List and add() Method
  // List() Constructor is deprecated, use List.empty() instead
  var studentList = [];
  studentList.add("Asim");
  studentList.add("Qasim");
  studentList.add("Bilal");
  print(studentList);
  print(studentList.runtimeType);

  var employee = [];
  employee.add("Bilal");
  employee.add("Abrar");
  print(employee);
  print(employee.runtimeType);

  // List Properties and Methods
  var student = ["Ali", "Sarwech", "Rehman"];
  print(student);
  print(student.length);
  print(student.isEmpty);
  print(student.isNotEmpty);
  print(student.reversed);
  print(student.first);
  print(student.last);

  student.remove('Ali');
  print(student);

  student.removeAt(1);
  print(student);

  student.removeLast();
  print(student);

  // Set
  var st1 = {'Asim', 'Qasim', 'Bilal'};
  print(st1);
  print(st1.runtimeType);

  var st2 = {1, 2, 'Asim', 'Subhan', 'Qasim'};
  print(st2);
  print(st2.runtimeType);

  var st3 = <String>{'Subhan', 'Ali', 'Asad'};
  print(st3);
  print(st3.runtimeType);

  Set st4 = {'Qasim', 'Mustafa', 'Fahad'};
  print(st4);
  print(st4.runtimeType);

  Set<String> st5 = {'fahad', 'bilal', 'Ahmed'};
  print(st5);
  print(st5.runtimeType);

  // Empty Set
  var st6 = <int>{};
  print(st6);
  print(st6.runtimeType);

  var st7 = {}; // It's a Map, not a Set
  print(st7);
  print(st7.runtimeType);

  Set<String> st8 = Set();
  print(st8);
  print(st8.runtimeType);

  Set<String> st9 = {};
  print(st9);
  print(st9.runtimeType);

  // Add item to Empty Set
  var p = <String>{};
  p.add("Python");
  p.add("Dart");
  print(p);

  // Add multiple items to Empty Set
  var q = <String>{};
  q.addAll({"Java", "Python", "Dart"});
  print(q);

  // Set Properties and Methods
  var nameset = {"Ali", "Ahmed", "Saqib"};
  print(nameset);
  print(nameset.length);
  print(nameset.isEmpty);
  print(nameset.isNotEmpty);
  print(nameset.contains("Ahmed"));
  print(nameset.contains("Saqib"));

  nameset.remove("Ali");
  print(nameset);

  nameset.add("Bilal");
  print(nameset);

  // Map
  var addressMap = {
    "name": "Asim",
    "city": "Karachi",
    "state": "Sindh",
  };
  print(addressMap);
  print(addressMap["name"]);
  print(addressMap["city"]);
  print(addressMap["state"]);

  var product = {
    1: "Mobile",
    2: "Laptop",
    3: "Desktop",
  };
  print(product);
  print(product[1]);
  print(product[2]);
  print(product[3]);

  var mMap = <String, dynamic>{
    "name": "Asim",
    "age": 21,
    "isEmployed": true,
  };
  print(mMap);
  print(mMap["name"]);
  print(mMap["age"]);
  print(mMap["isEmployed"]);

  Map<String, String> fruits = {
    "apple": "red",
    "banana": "yellow",
    "grape": "purple",
  };
  print(fruits);
  print(fruits["apple"]);
  print(fruits["banana"]);
  print(fruits["grape"]);

  // Empty Map
  var emptyMap = {};
  print(emptyMap);
  print(emptyMap.runtimeType); // _InternalLinkedHashMap<dynamic, dynamic>

  Map<String, int> emptyMap2 = {};
  print(emptyMap2);
  print(emptyMap2.runtimeType);

  var emptyMap3 = Map();
  print(emptyMap3);
  print(emptyMap3.runtimeType);

  Map<String, String> emptyMap4 = Map();
  print(emptyMap4);
  print(emptyMap4.runtimeType);

  // Add item to Empty Map
  var newMap = Map();
  newMap["name"] = "Asim";
  newMap["age"] = 25;
  newMap["isEmployed"] = true;
  print(newMap);

  // Map Properties and Methods
  var customMap = {
    "name": "Asim",
    "age": 25,
    "isEmployed": true,
  };
  print(customMap);
  print(customMap.length);
  print(customMap.isEmpty);
  print(customMap.isNotEmpty);
  print(customMap.keys);
  print(customMap.values);
  print(customMap.containsKey("name"));
  print(customMap.containsValue(25));

  customMap.remove("isEmployed");
  print(customMap);

  customMap["city"] = "Karachi";
  print(customMap);

  //OBJECTS FOR USING CLASSES
  var p1 = Person("Asim", 21);
  p1.display();

  var p2 = Person("Abrar", 20);
  p2.display();

  var e1 = Employee("Asim", 28, 25000.0);
  e1.display();

  var c1 = Circle();
  c1.draw();

  var r1 = Rectangle();
  r1.draw();

  var aio = AllInOnePrinter();
  aio.printData();
  aio.scanData();
}
// VOID MAIN IS ENDED HERE

// Class: Person
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void display() {
    print("Name: $name, Age: $age");
  }
}

// Class: Employee (inherits from Person)
class Employee extends Person {
  double salary;

  Employee(String name, int age, this.salary) : super(name, age);

  @override
  void display() {
    super.display();
    print("Salary: $salary");
  }
}

// Abstract Class: Shape
abstract class Shape {
  void draw(); // Abstract Method
}

// Class: Circle (implements Shape)
class Circle extends Shape {
  @override
  void draw() {
    print("Drawing Oval");
  }
}

// Class: Rectangle (implements Shape)
class Rectangle extends Shape {
  @override
  void draw() {
    print("Drawing Square");
  }
}

// Interface: Printer
class Printer {
  void printData() {
    print("Print Data");
  }
}

// Interface: Scanner
class Scanner {
  void scanData() {
    print("Scan Data");
  }
}

// Class: AllInOnePrinter (implements Printer and Scanner)
class AllInOnePrinter implements Printer, Scanner {
  @override
  void printData() {
    print("All-in-One Printer Printing Data");
  }

  @override
  void scanData() {
    print("All-in-One Printer Scanning Data");
  }
}
