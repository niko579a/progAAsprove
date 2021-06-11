class World{
//Data
  ArrayList<World> dele = new ArrayList<World>();
  ArrayList<Animals> dyr = new ArrayList<Animals>();
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
      arrayPlads.inTerrain(dyr);
    }
 }
 
 void move(){
 }
 
 void grow(){
 }
 
 void inTerrain(ArrayList<Animals> animals){
 }
}
