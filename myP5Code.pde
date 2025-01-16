//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 250); 
}

//🎯Variable Declarations Go Here
var fireworkY = 20;
var fireworkY1 = 20;
var fireworkY2 = 20;
var fireworkY3 = 20;
var fireworkY4 = 20;
var fireworkSize = 15;


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  fill(255, 243, 212)
  stroke(255, 243, 212)
  ellipse(100, fireworkY1, fireworkSize, fireworkSize);
  ellipse(299,fireworkY2,5,5);
  ellipse(130,fireworkY,fireworkSize,fireworkSize);
  ellipse(20,fireworkY2,15,15);
  ellipse(200,fireworkY3,fireworkSize,fireworkSize);
  ellipse(280,fireworkY,fireworkSize,fireworkSize);
  ellipse(195,fireworkY3,10,10);
  ellipse(350,fireworkY3,fireworkSize,fireworkSize);
  ellipse(120,fireworkY2,fireworkSize,fireworkSize);
  ellipse(120,fireworkY4,5,5);
  
  
  
  fireworkY = fireworkY + 1;
  fireworkY1 = fireworkY1 + 2;
  fireworkY2 = fireworkY2 + 0.5;
  fireworkY3 = fireworkY3 + 0.3;
  fireworkY4 = fireworkY4 + 0.15;
  fireworkSize = fireworkSize - 0.08;
 
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
