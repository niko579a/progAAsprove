World verden = new World();

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
    Dog dog = new Dog(10, random(0, width), random(0, height), loadImage("dog.png"));
  }
  
  if(keyCode == 'C'){
    Cat cat = new Cat(5, random(0, width), random(0, height), loadImage("cat.png"));
  }
}
