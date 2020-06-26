Star[] stars = new Star[800];
//Creating array for stars
float speed;
//Created a variable to control the speed
public void settings() {
  size(1800, 1000);
  //Set the pixel size for screen 
}
void setup(){
 
  for(int i = 0; i< stars.length;i++){
    stars[i]=new Star();
  }
}


void draw(){ 
 speed = map(mouseX , 0,width,0,10);
 background(0);
 translate(width/2, height/2);
 for(int i = 0 ; i< stars.length; i++){
   stars[i].update();
   //update() is used to update the positions
   stars[i].show();
   //show() is use to display the stars
 }
}
