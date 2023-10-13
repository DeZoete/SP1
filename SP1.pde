boolean click = false;
int g;
Board myBoard;
Ball myBall;
Dice myDice;

  
void setup() {
  size(800,800);
 myDice = new Dice();
    myDice.displayDice();
    
    
for(int i=0; i<numCircles; i++){
circles[i] = new Circle (width/2,700-150*i,50,50);
//cirklernes placering og størrelse
  
}
 
}
void draw() {
 background(255);
  myBoard = new Board();
  myBoard.displayBoard(width/2+-100,height/2-350,200,700);
  //brættet
  
 for (int i=0; i<numCircles; i++){
   circles[i].displayCircle();
   //vis cirklerne
   
   myBall = new Ball();
myBall.displayBall(width/2,height/2+(g*150),50,50);
//kuglen, skal have lavet mousepressed så jeg kan bevæge kuglen

    
    myDice.playerTurn();
    
    
    
 
 if (g==2){
      println("Game is over, player 1 won");
      noLoop();
    }
      else if(g==-2) {
        println("Game is over,player 2 won");
        noLoop();
      }
   
}
}
 void mousePressed(){ //inde i terning skifter den tur 
  click=true;
  
}
