public void setup(){
  size(500,500);
  rectMode(CENTER);
  myFractal(250,250,300);
}

public void myFractal (int x, int y, int nou){
  ellipse(x,y,nou,nou);
  if(nou>20){
	fill(color((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255)));
	myFractal(x-nou/2,y,nou/2);
	myFractal(x+nou/2,y,nou/2);
	myFractal(x,y-nou/2,nou/2);
	myFractal(x,y+nou/2,nou/2);
  }
}
