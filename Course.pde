class Course {
  String name;
  ArrayList<Student> courseStudents = new ArrayList<Student>();
  ArrayList<Mark> courseMarks = new ArrayList<Mark>();
  Course(String name_) {

    name = name_;
  }
  
  void getMarks() {
    
    
     for(Student s : courseStudents) {
      courseMarks.add(new Mark(s, this));
    }
  }
}