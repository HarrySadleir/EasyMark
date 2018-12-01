class Student {
  ArrayList<Course> studentCourses = new ArrayList<Course>();
  String name;
  ArrayList<Mark> studentMarks = new ArrayList<Mark>();

  Student(String name_) {
    name = name_;
  }

  void updateMarks() {
    for (Course c : studentCourses) {
      for (Mark m : c.courseMarks) {
        if (m.markStudent.equals(this)) {
          studentMarks.add(m);
        }
      }
    }
  }
}