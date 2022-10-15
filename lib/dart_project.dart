import 'dart:ffi';

void main(){
  print("hello");
  print(10);
  int x=9;
  int y=10;
  print(x+y);
  String s=" Swa thi ";
  var v="chitti";
  print(s);
  print(v);

  print("my name length is ${s.length}");
  dynamic isempty=s.isEmpty;
  if(isempty is bool){
    print("yes it is boolean value");
  }

  if(isempty is int){
    print("yes it is int value");
  }
print(s.toLowerCase());
print(s.toUpperCase());
print(s.trim());
print(s.trimLeft());
print(s.trimRight());

String n="name:swathi";
print(n.split(":"));
print(n.replaceAll("4","/"));
  
  List<String> names=["swathi","manu"] ;
   List<int> marks=[23,45,67] ;//creating a list
   print(marks);

 

}