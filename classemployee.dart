abstract class Employee{
  double calculateSalary();
}

class FullTimeEmployee extends Employee{
  double salary=3000;
  double calculateSalary() {
    return salary;
  }
}

class PartTimeEmployee extends Employee{
  double wage=200;
  int workinghoure=2;
  double calculateSalary(){
    return wage/workinghoure;
  }
}

void main(){
  FullTimeEmployee f1=FullTimeEmployee();
  PartTimeEmployee p1=PartTimeEmployee();
   print('Full Time Employee: ${f1.calculateSalary()}');
  print('Part Time Employee: ${p1.calculateSalary()}');
}