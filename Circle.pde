int numCircles = 5; //ulige fordi hver spiller skal have lige mange huller på hver deres side
  Circle [] circles = new Circle [numCircles];
class Circle {
  
  float x;
  float y;
  float w;
  float h;
  
  Circle(float x, float y, float w, float h){
  this.x = x;
  this.y = y;
  this.w = w;
  this.h = h;
  }
  
  void displayCircle() {
    fill(255);
    ellipse(x,y,w,h); 
    
}
}
