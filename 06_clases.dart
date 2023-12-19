void main(){
  
  final Hero wolverine = Hero('Logan','Regeneracion');
  
  print(wolverine);
  
}


class Hero {
  
  String name;
  String power;
  
  Hero(this.name, this.power);
  
//   Hero( String pName , String pPower)
//     : name  = pName, power = pPower;
  
}