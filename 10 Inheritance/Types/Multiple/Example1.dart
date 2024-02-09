//multiple inheritance does not support in dart.
class parent1 {
    parent1(){
        print("In a parent1");
    }
}
class parent2 extends  {
    parent2() {
        print("In a parent2");
    }
}
class parent3 extends parent1, parent2 {
    parent3() {
        print("In a parent3");
    }
}
void main(){
    parent3 obj=new parent3();
}
