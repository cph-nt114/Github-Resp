void setup() {
  Teacher teacher = new Teacher("Thorbjørn", 40, false);
  ArrayList<Student> students = new ArrayList<Student>();
  students.add(new Student("Nicklas", 20, false, 'a'));
  students.add(new Student("Nicolai", 20, false, 'a'));
  
  println(teacher.name());
  
  for (int i = 0; i < students.size(); i++) {
    Student tmpStudent = students.get(i);
    println(tmpStudent.nameAndTeam());
  }
}
