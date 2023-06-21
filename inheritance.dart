//Create a Message class and inherit a class ImageMessage from this Message class.
class ImageMessage{
  void display(){
    print("this is a human generated message");
  }
}
class Message extends ImageMessage{
  void info(){
    print("child function");
  }
}
void main(){
  Message m1=new Message();
  m1.display();
}

