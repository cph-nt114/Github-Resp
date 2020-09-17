void setup() {
  printEmptyLine();
  printInput("Task one");
  printPersonalInfo("Nicklas", 20);
}

// 1.a Prints an empty line
void printEmptyLine() {
  println();
}

// 1.b Prints arguments received
void printInput(String text) {
  println(text);
}

void printPersonalInfo(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
