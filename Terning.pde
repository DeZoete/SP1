int [] dice = {1,2,3,4,5,6};
int d;

class Dice {
  
  
  void displayDice(){
  
//Her kan kan jeg lave en visuel terning
  
   
  
}
boolean playerTurn(){
  if(click==true){
  d=dice[int(random(0,5))];
  if(d == 6 || d == 1) {
    println("you rolled  " +d+":   Lucky you, move the ball towards opponent");
    g+=1; //har jeg sat ind i min main på displayball for at få den til at bevæge sig
    click=false;
    return true;
  }
  else { 
     println("you rolled  " + d+":  Unlucky, next players turn");
     click=false;
    return false;
  }
  
}
else{return false;}
  }
  
 
}
