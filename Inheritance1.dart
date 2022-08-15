void main(){

  College clg = new College("Srm",267,"ktr");
  Department dept = new Department("EEE","saravanan","mainblock",678);

  College clg2 = new College.namedConst('rmp');

  print(clg.clgName);
  print(clg.clgId);
  print(clg.branch);

  String name = dept.branch;
  print(name);
  int id = dept.clgId;
  print(id);
  print(dept.year);

}
class College{

  var clgName;
  var clgId;
  var branch;
  var year=1969;
  College(var clgName , var clgId,var loc){
   
   this.clgName = clgName;
   this.clgId=clgId;
   this.branch=loc;
  }
  College.namedConst(var branch){  // named constructor
        
        this.branch=branch;
  }
}
class Department extends College{

  var deptName;
 var hodName;
 var deptId;
 var loc;
  Department(deptName,hodName,loc,deptId) : super(deptName, deptId, loc){
  
  this.hodName=hodName;

  
  }
  void display(){
    print(deptName);
    print(hodName);
    print(deptId);
    print(loc);
  }
}