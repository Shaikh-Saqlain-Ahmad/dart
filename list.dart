/* Q 3.Initialize a list of Imtiaz Super Store Grocery Product Names only with 3 names
and create a function which asks a user to add a new name to the list, until the user says NO, keep asking in the loop.*/
import "dart:io";
import "dart:core";
var productName=["t-shirts","coffee","cold drinks"];
String? item;
void main(){
    while(true){
        print("enter the item you want or press n and enter");
        String? item=stdin.readLineSync();
        if(item=="n")
        break;
        else{
            productName.add(item!);
        }
    }
    print("the final item list is $productName");
    
}
