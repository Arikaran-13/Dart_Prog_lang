//loop

void main(){

  // for loop
  for(int i=0;i<10;i++){
    print('hello world');
  }
  for(int i=9;i>=0;i--){
    print(i);
  }

  // while loop
  print('----------');
var count=0;
  while(count<10){
      
    print('welcome to dart');
    count++;
  }
  print('----------');

  do{
    print('hello');
    count++;
  }while(count<10);
  // for in loop:
  print('------------');
  List<int> al = [2,3,4,5,6,5];

  for(int i in al){ // for each element in al will get copy into i until al gets empty
    print(i);
  }
  print('-------------');
  for(int i=0;i<5;i++){
    if(i==3){
      print('breaked');
      break;
    }
    else if(i==1){
      print('continued');
      continue;
    }
  }
}