void main(){
  //empty growable list;
  List<int> al = List.empty(growable: true);

  al.add(8);
  al.add(7);
  al.add(7);
  al.add(6);

  print(al);

  print(al.isEmpty);
  print(al.reversed);
  print(al.first);
  print(al.last);
  print(al.contains(8));
  
 Iterable<int> anslist =  al.where((i)=> (i%2==0));
  print(anslist);


  List<String> names = List.empty(growable:true);
  names.add('chennai tn');
  names.add('coimbatore tn');
  names.add('tirupur tn');
  names.add('california usa');

  print(names);
  names.where((i)=> i.contains('tn')).toList().forEach((element) => print(element));

  List<String>ans =names.where((i)=> i.contains('chennai tn')).toList();
  print(ans);
}