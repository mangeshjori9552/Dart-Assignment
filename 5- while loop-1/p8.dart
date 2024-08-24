

void main(){
int start = 10;
int end = 1;
int mul = 1;
while(start>=end){
if(start%2!=0){
mul = mul*start;
}
start--;
}
print(mul);
}
