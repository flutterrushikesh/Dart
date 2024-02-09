class parent {
    parent() {
        print("In a parent constructor");
    }
    call() {
        print("in a call method");
    }
}
class child extends parent {
    child() {
        super();
        print("In a child constructor");
    }
}
void main() {
    child obj=new child();
    obj();
}