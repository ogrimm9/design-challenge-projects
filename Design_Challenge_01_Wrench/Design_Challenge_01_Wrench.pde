int x=width/2;
int y=height/2;
int z=2;
int dir=2;
void setup() {
  fullScreen();
}
void draw() {
  wrench();
  rect(x,y,10,10);
  if (mousePressed) {
    if (z==2) {
      z=1;
    }else if (z==1) { 
      z=2;
    }
    delay(25);
    }
  }
  void wrench () {

      if (z==1){
      if (keyCode==UP) {
        dir=1;
      }
      if (keyCode==DOWN) {
        dir=2;
      }
      if (keyCode==RIGHT) {
        dir=3;
      }
      if (keyCode==LEFT) {
        dir=4;
      }
      }


      if (z==2) {
      if (keyCode==UP) {
        dir=2;
      }
      if (keyCode==DOWN) {
        dir=1;
      }
      if (keyCode==RIGHT) {
        dir=4;
      }
      if (keyCode==LEFT) {
        dir=3;
      }
      
    }
    
      if (dir==1){
        y-=1;
      }
      if (dir==2) {
        y+=1;
      }
      if (dir==3){
        x+=1;
      }
      if (dir==4) {
        x-=1;
      }
      
      
    } 