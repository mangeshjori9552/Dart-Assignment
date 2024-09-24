import "dart:io";

void main(){
	
	print("Enter number of row:");
	int row = int.parse(stdin.readLineSync()!);
	int start = 0;
	int difference = 6;
	
	for(int i=1;i<=row;i++){
		for(int j=1;j<=row;j++){
			int number = start+(i+j)*difference;
			stdout.write("$number  ");
		}
		print("");
	}
}
