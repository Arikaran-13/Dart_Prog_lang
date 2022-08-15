
void main(){

   int ans =add(2,3); // function calling
   print("the sum is $ans");
   sub(); // funtion calling
}
//function definition
int add(int a ,int b){

  int c = a+b;
  return c; // return statement
}
void sub(){  // no return type and no arguments
print("Enter a and b: ");
  int a = 8;
  int b=9;
  
  int c = a-b;
  print(c);
  
}