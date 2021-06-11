class World{
//Data
  ArrayList<World> dele = new ArrayList<World>();
  Float x;
  Float y;
  PImage image;

//Metoder 
  void display(){
    for(int i = 0; i < dele.size() - 1; i++){
      World arrayPlads = dele.get(i);
      arrayPlads.display();
      arrayPlads.move();
      arrayPlads.grow();
    }
 }
 
 void move(){
 }
 
 void grow(){
 }
}
