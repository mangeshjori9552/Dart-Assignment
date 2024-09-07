import "dart:io";

void main(){

print("Enter number of rows:");

int rows=int.parse(stdin.readLineSync()!);

int number=1;

for(int i=0;i<rows;i++){ for(int j=0;j<rows;j++){

int value=number*number; 
stdout.write("$value "); 
number++;

}

print("");

}

}

