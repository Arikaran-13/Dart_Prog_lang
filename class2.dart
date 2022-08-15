void main(){
    Employee e1 = new Employee(3,"kumar",2500);
    e1.increment_sal(20000);
    print(e1.id);
    print(e1.name);
    print(e1.salary);
    
}
class Employee{
  var id;
  var name;
  var salary;


Employee(var id,var name,var salary){
  this.id=id;
  this.name=name;
  this.salary=salary;
}
  void display(){
    print(id);
    print(name);
    print(salary);
  }
  void increment_sal(var s){
    salary+=s;
  }
}