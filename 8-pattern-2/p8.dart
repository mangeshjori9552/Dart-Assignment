
import "dart:io";

void main(){

print("Enter number of rows:");

int rows=int.parse(stdin.readLineSync()!); 
for(int i=0;i<rows;i++){

int number=i+1;

for(int j=0;j<rows;j++){

stdout.write("$number ");

if(j==rows-2){

number+=1;

}

}
print("");

}
}


