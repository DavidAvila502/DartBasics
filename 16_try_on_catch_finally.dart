void main () async {
  
  print('Inicio del programa');
  
  try{
    
     final value =  await httpGet('https://Hello_world.com');
      print('exito: $value');
    
  }on Exception catch(err){
    
    print('Tenemos una excepcion: $err');
  }
  
  
  catch(err){
     print('Algo terrible paso!: $err');
    
  }finally{
    
    print('Fin del try and catch');
    
  }
 
  print('Fin del programa');
  
}


Future<String> httpGet(String url) async{
  
  await Future.delayed(const Duration(seconds: 1));
  
//   throw 'Error en la petición';
  throw Exception('No hay parametros en el URL');
  
//   return 'Tenemos un valor de la peticion';
  
}