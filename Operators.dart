void main(){
 // Arithmatic operator

 int a=5;
 int b=89;
 print(a+b);
 print(a-b);
 print(a*b);
 print(a/b);
print(a ~/b); // it will always give the integer value
print(a%b);
//increment or decrement operator
print('----------------');
int c=5;
print(c++); // post increment
print(++c); // pre increment
print(c--); // post decrement
print(--c); // pre decrement
// relational
print('-------------');
print(a<b);
print(a>b);
print(a==b);
print(a>=b);
print(a<=b);
print(a!=b);

// logical operator
print('-----------------'); 
print(true & true);
print(true && false);
print(false & false);
print(true | false);
print(true || true);
print(false || true);
print(false || false);
print(!true);

// bitwiise operator:
print('-----------------');
int x=10;
print(x<<1); // *2 n times
print(x>>1); // /2 n times

// type test operator
print('-----------------');
var name='chennai';
print(name is String);
print(name is! int);
print(name is! String);
print(a is int);
print(a is String);


}