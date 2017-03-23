// Classe du Joueur

class Player {
  
  int degree = 0;
 
  Player (){
  
  }
  
  void display (){
    pushMatrix();
    fill(255);
    translate (width/2, height/2);
    rotate(radians(degree));
    triangle ( 0, -30, 15, 15, -15, 15);
    popMatrix();
  }
  
  void right() {
    degree += 7;
  }
  
  void left() {
    degree -= 7;
  }

}

void keyPressed() {
  
}