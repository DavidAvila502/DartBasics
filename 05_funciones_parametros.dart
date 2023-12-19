void main(){

  print(greetEveryone());
  print('suma: ${addTwoNumbers(1,2)}');
  print('nueva suma ${newAddTwoNumbers(20,15)}');
  print('nueva suma opcional ${newAddTwoNumbersOptional(20,15)}');
  print(greetPerson(
    name: 'David',
    message: 'Como estás '
  ));

}


String greetEveryone(){
    return 'Hello everyone';
}

int addTwoNumbers(int a, int b){
 
  return a + b;
  
}

int newAddTwoNumbers(int a, int b) => a + b;


int newAddTwoNumbersOptional(int a, [int b = 0]){
  
//   b = b ?? 0;
  
  return a + b;
}


////////  PARAMETROS POR NOMBRE  //////

void main() {
  print(greetPerson(
    name: 'David',
    message: 'Como estás '
  ));
}

//Parametros con nombre

String greetPerson({required String name, String message = 'Hola, '}) {
  return '${message} ${name}';
}


