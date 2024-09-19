void setup() {
  Student s1 = new Student("Abbas", 31, false, "DatA");
  Student s2 = new Student("Emil", 20, false, "DatA");
  Teacher t1 = new Teacher("Signe", 50, true);

  s1.printInfo();
  s2.printInfo();
  t1.printInfo();

  if(isClassMates(s1, s2)) {
    println(s1.name + " and " + s2.name + " are classmates");
  }
else {
  println(s1.name + " and " + s2.name + " are not classmates");
}
}

boolean isClassMates(Student a, Student b) {
  return a.datamatikerTeam == b.datamatikerTeam;
}
