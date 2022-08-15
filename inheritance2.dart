void main(){

}
class Employee{
  var name;
  var empId;
  var sal;

  int totalsal(){
    return sal;
  }

  Employee(var name,var empId,var sal){
    this.name=name;
    this.empId=empId;
    this.sal=sal;
  }
  void display(){
    print("The name is $name");
    print("The Id is : $empId");
    print("The salary is : $sal");
  }
}

class Manager extends Employee{

var bonus;
  Manager(var name,var empId,var sal,var bonus)
  :super(name,empId,sal){
    this.bonus=bonus;
  }
  void display(){
    print(super.name);
    print(super.empId);
    print(super.sal);
    print(bonus);
  }

 
}