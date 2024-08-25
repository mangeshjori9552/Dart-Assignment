

import "dart:io";
void main(){
print("Enter Number of rows:");
int rows = int.parse(stdin.readLineSync()!);
for(int i = 0; i<rows;i++){
for(int j = 0;j<rows;j++){
stdout.write("INC ");
}
print(" ");
}
}
