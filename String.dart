void main(){


  String str = "hello";
  String s = 'hello';
  String str2 = '''Hello''';
  String str3= """Hello""";


print('------------');
  print(str);
  print(s);
  print(str2);
  print(str3);

  print('-------');
  String concat = str+" "+s;
  print('concatination of 2 String is : '+concat);
  bool val = str.isEmpty;// it will check string is empty or not
  print(val);
  bool val2 = str.isNotEmpty; // it will check str is not empty
  print(val2);
  int len = str.length; // to fond sring length
  print(len);
    print(str.compareTo(s));
    print(str.contains("h"));
    print(str.toUpperCase());
    print(str.toLowerCase());
    print(str.endsWith('o'));
    print(str.indexOf('e'));
    print(str.replaceAll("llo", "yellow"));
    String ans = "hello this is java child called dart";
    print(ans.split(" "));
    int k = 78;
    print(k.toString() +" "+"hello");



}