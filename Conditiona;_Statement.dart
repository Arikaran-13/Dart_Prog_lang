void main(){

  int a=2;
  int b=0;
// normal if else statement
  if( b !=0){
    print('the ans is : ');
    print(a/b);
  }
  else{
    print('please check the denominator value');
  }

  // if else if statement
  int c=8;
  if(c>0){
    print("positive");
  }
  else if(c==0)print("zero");
  else print('negative');


//nested if statement
int first=10;
int second = 70;
int third=30;

if(first>second || first>third ){
  
if(first<second || first<third){
  print(first);
  print('second biggest value');
}

}
else if(( second > first || second > third) && (second<first || second<third)){

  print(second);
  print('second biggest value');
}
else{
  print(third);
  print('second biggest value');
}
}