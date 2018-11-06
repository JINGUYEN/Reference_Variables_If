//interger variables
int X= 70;
int Y= 70;
int bounce= 1 ;

//sets up the enviroment
void setup() {
  size(500,500);
}

//anything here repeats while code is running 
void draw() {
  background(#18F242);
  ellipse(Y,X,50,50);
  fill(#386BF2);
  strokeWeight(5);
  ellipse(X,Y,50,50);
  ellipse(X,X,50,50);
 
 

  
//creates movement
  X=X+bounce;
  
//sets limits to movement
  if(X>width -25 || X<25)
{
    bounce=bounce*(-1);
}
}
