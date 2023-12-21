void main(){
  
  final Map<String,dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true
  };
  
//   final ironman = Hero(
//     isAlive: rawJson['isAlive'] ?? false,
//     name:'Tony',
//     power:'Money');
  
//   print(ironman.toString());
  
final ironman = Hero.fromJson(rawJson);
print(ironman);
  
}



class Hero {
  
  String name;
  String power;
  bool isAlive;
  
  
  Hero({
    required this.name,
    required this.power, 
    required this.isAlive});
  
  
  Hero.fromJson(Map<String,dynamic> json)
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No power found',
      isAlive = json['isAlive'] ?? 'No alive found';
  
  
  @override
  toString(){
    return '$name , $power, ${isAlive ? 'YES!' : 'Nope'}';
  }
  
  
  
}