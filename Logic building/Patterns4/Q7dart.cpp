import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=row; i++) {
    int num=row;
    for(int j=row; j>=i; j--){
      stdout.write(" $num");
      num=row+num+1+i;
    }
    print("");
  }
}