ArrayList<Course> courses;
ArrayList<Student> students;

int mode = 1;
final int mainMenu = 1;
final int studentMainMenu = 2;
final int teacherMainMenu = 10;

void setup() {
  size(600, 600);
  courses = new ArrayList<Course>();
  students = new ArrayList<Student>();
}

void draw() {


  if (mode == mainMenu) {
    mainMenu();
  } else if (mode == studentMainMenu) {
    studentMainMenu();
  } else if (mode == teacherMainMenu) {
    teacherMainMenu();
  } 

  if (mode >=2 && mode <10) {
    studentSideBar();
  } else if (mode >=10) {
    teacherSideBar();
  }
}


void addStudent(String studentName) {
  students.add(new Student(studentName));
}

void addCourse(String name) { 
  courses.add(new Course(name));
}

void addExistingStudentToCourse(String studentName, String courseName) {
  for (Course c : courses) {
    if (c.name.equals(courseName)) {
      for (Student s : students) {
        if (s.name.equals(studentName)) {
          c.courseStudents.add(s);
          s.studentCourses.add(c);
        }
      }
    }
  }
}