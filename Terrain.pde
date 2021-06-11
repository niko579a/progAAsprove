class Terrain extends World{
  Terrain(float x_, float y_, PImage image_){
    x = x_;
    y = y_;
    image = image_;
  }
  
  void display(){
  }
  
  void inTerrain(ArrayList<Animals> animals){
    if(animals.size() != 0){
      for(int i = 0; i < animals.size() - 1; i++){
        Animals d = animals.get(i);
        float afstand = dist(x, y, d.x, d.y);
        if(afstand < image.width && afstand < image.height){
          d.overTerrain = true;
        } else{
          d.overTerrain = false;
        }
      }
    }
  }
}
