class PraktikanStudent {
  String fullName;
  int age;

  PraktikanStudent(this.fullName, this.age);
  int incrementAge() {
    // TODO 1
    return age + 1;
    // End of TODO 1
  }

  Future<String> getStudentInfo() {
    // TODO 2
    return Future.delayed(Duration(seconds: 3), () {
      return "Nama Lengkap: $fullName, Umur: $age tahun";
    });
    // End of TODO 2
  }
}

dynamic createStudent() {
  // TODO 3
  String name = "Nurul Hasanah";
  int age = 20;
  return PraktikanStudent(name, age);
  // End of TODO 3
}

void main() async {
  PraktikanStudent praktikanStudent = createStudent();

  print("Full Name = ${praktikanStudent.fullName}");
  print("Age       = ${praktikanStudent.age}");
  print("Age  + 1  = ${praktikanStudent.incrementAge()}");

  String studentInfo = await praktikanStudent.getStudentInfo();
  print(studentInfo);

  print(praktikanStudent.fullName);
  print(praktikanStudent.age-1);
}