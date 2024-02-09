class Demo() {
    int x=10;
    int y=20;

    static void Info(){
        print(x);
        print(y);
    }
}
void main() {
    Demo obj=new Demo();
    obj.Info(); //you can't access static method by obj
  
}