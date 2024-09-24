import "dart:io";

void main(){
	
	print("Enter number of row:");
	int row = int.parse(stdin.readLineSync()!);
	int value = 1;
	
	for(int i=1;i<=row;i++){
		for(int j=1;j<=row;j++){
		
			stdout.write("${value.toRadixString(2)} \t");
			value++;
		}
		print("");
	}
}
