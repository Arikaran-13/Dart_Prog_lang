void main(){
     
     Student s1 = new Student('Arikaran',21,100);
     print(s1.name);
     print(s1.age);
     print(s1.mark);
     s1.display();
}
class Student{
  var name;
  var age;
  var mark;

  Student(var name , var age, var mark){ //constructor
    this.name=name;
    this.age=age;
    this.mark=mark;
  }

   void display(){
      
      print("name is : $name");
      print("Age is : $age");
      print("mark is : $mark");
  }

}