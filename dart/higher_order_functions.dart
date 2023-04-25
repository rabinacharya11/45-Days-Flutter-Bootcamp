void main() { 
final hello = _recursion( 3); 
print(hello);
}

int _recursion(  int number) { 
if(number==0) return 0 ;
return number + _recursion(number-1);
}