void main() {
  student std1 = new student();
  student std2 = new student();

  student.stdBranch = "skillqode";

  std1.stdName = "ghanshyam";
  std1.roll_no = 20;
  std1.ShowStdInfo();

  std2.stdName = "prince";
  std2.roll_no = 21;
  std2.ShowStdInfo();
}

class student {
  static String? stdBranch;
  String? stdName;
  int? roll_no;

  ShowStdInfo() {
    print("student name is: ${stdBranch}");
    print("student stdName is: ${stdName}");
    print("student roll_no is: ${roll_no}");
  }
}
