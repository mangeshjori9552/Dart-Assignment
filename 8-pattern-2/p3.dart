
import "dart:io";

void main(){

print("Enter number of rows:");

int rows=int.parse(stdin.readLineSync()!);

for(int i=0;i<rows;i++){

for(int j=0;j<rows;j++){ 
if(i%2==0){
stdout.write("1 "); 
}
else{ 
stdout.write("0 "); 
}
}

print(" ");
}
}
