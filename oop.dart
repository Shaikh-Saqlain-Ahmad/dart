class Product{
  String name;
  int age;
  String field;
  String university;
  Product({required this.age,required this.name,required this.field,required this.university});
  Product.onlyned({required this.age,required this.name,required this.field}):university="ned university";
}
void main(){
  Product p1=Product(age: 69,name:"saqlain",field:"bs cs",university: "sir syed university");
  print(p1.university);
  Product p2=Product.onlyned(age: 69,name:"saqlain",field:"bs cs");
  print(p2.university);
}

 
