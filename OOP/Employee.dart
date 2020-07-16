class Display {
  void show(output) {
    print(output);
  }
}

class Employee extends Display {
  String first_name, last_name, tech;
  int age, salary;
  Employee(first_name, last_name, tech, age, salary) {
    this.first_name = first_name;
    this.last_name = last_name;
    this.tech = tech;
    this.age = age;
    this.salary = salary;
  }

  void make_fullName() {
    var full_name = first_name + " " + last_name;
    show(full_name);
  }

  void make_email() {
    var email = first_name.toLowerCase() +
        "." +
        last_name.toLowerCase() +
        "@company.com";
    show(email);
  }

  void about_employee() {
    var about = "Hello, I'm "+first_name+" "+last_name+". "+"Working on "+tech+". My age is "+age.toString()+"year. My company prive me "+salary.toString()+" BDT only.\nMy email address: "+first_name.toLowerCase()+"."+last_name.toLowerCase()+"@company.com";
    show(about);
  }
}

void main() {
  var employee = new Employee("Mbr", "Sagor", "Software development", 35, 35000);
  employee.make_fullName();
  employee.make_email();
  employee.about_employee();
}
