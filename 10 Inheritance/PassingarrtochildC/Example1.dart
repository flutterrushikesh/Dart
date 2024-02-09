class parent {
    int? x;
    String? str;

    parent(this.x, this.str);

    void printdata(){
        print(x);
        print(str);
    }
}
class child extends parent{
    int? y;
    String? str2;

    child(this.y, this.str2);

    void display() {
        print(y);
        print(str2);
    }
}
void main(){
  child obj=new child(10,"Kanha");
}