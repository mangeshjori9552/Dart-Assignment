
import "dart:io";

void main(){

print("Enter number of rows:");

int rows=int.parse(stdin.readLineSync()!);

int number=1;

for(int i=0;i<rows;i++){

int temp=number;

for(int j=0;j<rows;j++){

stdout.write("$temp ");

temp+=2;

}

number+=2;

print("");

}

}

