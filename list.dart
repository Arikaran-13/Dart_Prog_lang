void main(){
 // growable list
  List al = List.filled(0,0,growable: true);
  al.add(0);
  al.add('chennai');
  al.add('singapore');
  al.add(true);
  al.add('hi');

  print(al);

  // non growable list
  List<String> list = List<String>.filled(3,'',growable:false);
// we cannot use add to a non groeable list in dart;
list[0]='chennai';
list[1]= 'singapore';
list[2]='dubai';
 // non grwable list is like array so we cannot use add to a non growable list
 // method so we are using index value
 // we can add upto 3 element after that no space in the list because its non growable.

 


print(list);
}