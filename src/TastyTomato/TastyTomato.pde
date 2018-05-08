void setup() {
    size(500, 500);
}
void draw() {
    background(200, 200, 200);
    noStroke();
    fill(#FC051A);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(#33F00F);
    rect(176, 103, 12, 32);
    if(mousePressed){
   println(mouseX);
   println(mouseY);
   fill(200,200,200);
   ellipse(80,201,40,40);
   
}
}
