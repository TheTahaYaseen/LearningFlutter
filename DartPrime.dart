void main() {
  print("hello, world!");

  // statically typed language

  // variables

  // datatype variableName = variableValue;

  String name = "The Taha Yaseen";
  int age = 14;
  bool isProgrammer = true;

  // age = "15"; Cannot Change Types

  dynamic experienceOfProgrammingInYears = 3;
  experienceOfProgrammingInYears = "3"; // Allows Changing Types

  // functions

  // returnType functionName(){
  // functionWork/functionality
  // }

  String greet() {
    return "hello!";
  }

  String greeting = greet();

  int getAge() {
    return age;
  }

  int myAge = getAge();

  // arrow function

  // returnType functionName() => returnValue;
  String getProgrammingExperience() => experienceOfProgrammingInYears;

  String myProgrammingExperience = getProgrammingExperience();

  // lists

  // List<listDatatype> listName = [listValues];
  List<String> skills = ["Python", "JS", "PHP", "C++"];

  skills.add("C#");
  skills.remove("C++");

  // skills.add(0); // Doesn't Allow, Only Allowing Strings

  // new instance of programmer
  Programmer me = Programmer("thetahayaseen", "master");
  String myExpertiseLevel = me.expertiseLevel;

  me.tellExpertise();

  Programmer someoneElse = Programmer("someguy", "beginner");
  String someguyExpertiseLevel = someoneElse.expertiseLevel;

  someoneElse.tellExpertise();
}

// classes

class Programmer {
  String username;
  String expertiseLevel;

  // constructor
  Programmer(String this.username, String this.expertiseLevel);

  void tellExpertise() {
    print("thetahayaseen is a " + expertiseLevel);
  }
}
