void  main(){
  
  emmitNumber().listen((int value){
    
    print('Stream value: $value');
    
    
  });
  
  
}


Stream<int> emmitNumber() async* {
  
  final valuesToEmit = [1,2,3,4,5];
  
  for(int i in valuesToEmit){
    
    await Future.delayed(const Duration(seconds: 1));
    yield i;
    
  }
  
}