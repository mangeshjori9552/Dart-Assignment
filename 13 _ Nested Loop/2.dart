import "dart:io";

void main(){
	
	print("Enter number of row:");
	int row = int.parse(stdin.readLineSync()!);
	int value;
	
	for(int i=1;i<=row;i++){
		for(int j=1;j<=row;j++){
			value = j*row-(i-1);
			stdout.write("$value  ");
		}
		print("");
	}
}
