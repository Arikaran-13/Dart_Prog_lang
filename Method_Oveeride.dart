 void main(){
    RBI rbi = new RBI();
    SBI sbi = new SBI();
    IOB iob = new IOB();

    print("The interest in rbi is : ${rbi.interest()}");
    print("The interest in rbi is : ${sbi.interest()}");
    print("The interest in rbi is : ${iob.interest()}");
   
 }

class RBI{ //parent
  var name= 'rbi';
  int  interest(){
      
      return 5;
  }

}
class SBI extends RBI{ //child
  var name='sbi';
  int interest(){ // method overrided
    return 7;
  }
}
class IOB extends RBI{
  var name='iob';
  int interest(){
    return 4;
  }
}