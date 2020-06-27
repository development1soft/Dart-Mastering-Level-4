void main(){

  var sq = new Square();

  var c = new Circle();

  var t = new Triangle();

  var slut = new Slut();

  slut.insert(t);

}

class Square{
  var name;
}

class Circle{
  var name;
}

class Triangle{
  var name;
}

class Slut<T>{
  insert(T shape){

  }
}