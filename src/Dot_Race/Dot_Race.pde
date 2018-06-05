int x = 0;
int acceleration = 2;
void setup() {
    size(800, 200);
    
    
    
}

void draw(){
    background(#7B8986);
  fill(#12FAD1);  
  ellipse(x ,150,100,100);
   if (mousePressed){
   x++;
   x *= acceleration;
   
   }
   }
    //3. make it a nice color

    //4. if the mouse is pressed...

    //5. ... change the X co-ordinate so that the dot moves to the right
    //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
    //6. Make your dot move really fast so that it can win the race 
    //   (you have to figure out what part of your code to change)
    //7. Use this method to play a ding when your dot crosses the finish line. 
    
