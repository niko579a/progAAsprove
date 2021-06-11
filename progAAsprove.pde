void setup(){
  size(1000,700);
  background(31, 135, 26);
}

void draw(){
  clear();
  background(31, 135, 26);
}

void keyPressed(){
  if(keyCode == 'H'){
    Dog dog = new Dog(float speed_, float x_, float y_, PImage image_("dog.png"));
  }
}
