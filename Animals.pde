class Animals extends World{
//Data
  float speedX;
  float speedY;
  boolean overTerrain = false;

//Konstruktør
  Animals(float speedX_, float speedY_, float x_, float y_, PImage image_){
    speedX = speedX_;
    speedY = speedY_;
    x = x_;
    y = y_;
    image = image_;
  }
  
//Metoder
  void display(){
  }
  
  void move(){
    if(x > width){
      speedX = -speedX;
    }
    
    if(x < 0){
      speedX = (speedX * -1);
    }
    
    if(y < 0){
      speedY = (speedY * -1);
    }
    
    if(y > height){
      speedY = -speedY;
    }
    
    if(overTerrain == false){
      x += speedX;
      y += speedY;
    } else{
      x += (speedX / 6);
      y += (speedY / 6);
    }
  }
}
