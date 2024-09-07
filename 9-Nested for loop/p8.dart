
import 'dart:io';

void main() {

print("Enter rows:");

int rows=int.parse(stdin.readLineSync()!);

int val=0;

for(int i=1;i<=rows;i++){

int temp=val+i;

val=temp;

for(int j=1;j<=i;j++){

stdout.write("$temp ");

temp++;

}

print("");

}


}
