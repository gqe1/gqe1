void setup(){
   size(600,500);
}

void draw(){
  background(0,0,0);
  stroke(255,255,255);
  vierkant(100,100,100,100);
  
}

void vierkant( int x, int y, int w, int h){
  line(x,y,x+w,y);
  line(x,y+h,x+w,x+h);
  line(x,y,x,y+h);
  line(x+w,y,x+w,y+h);
}
