
void setup(){
size(1920,1080);
fill(#E0AD29);
ellipse(750,750,500,500);

}

void draw(){
PImage pepperoni = loadImage("pepperoni.png");
image(pepperoni,50,50);
pepperoni.resize(10,10);

}
