//justin kopf
//lightning
//andy S help
int startX = 150;
int startY = 150;
int endX= 150;
int endY= 150;
int x =0 ;
int y =0;
int z =0;

void setup(){
  size(500,500);//set size
}
void draw(){
  background(0);
  //rgb random colors
  x =( int) (Math.random()*255);
  y= ( int) (Math.random()*255);
  y= ( int) (Math.random()*255);
  stroke(x,y,z);
  strokeWeight((int)(Math.random()*5));//random thickness
  while(endX<501==true){
    //make lightning
    endX =startX+(int)(Math.random()*9);
     endY =startY+(int)(Math.random()*9);
     line(startX,startY,endX,endY);
     startX=endX;
     startY=endY;
     }
}
void mousePressed(){//makes more lightning
startX = 0 ;
startY = 150;
endX= 0;
endY= 150;
}
