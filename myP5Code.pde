//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  
  // The ground
background(0, 40, 100);
fill(0,40,0);
  rect(0, 300, 400, 100);  

  // The sun
fill(30,30,30);
  ellipse(80, 64, 100, 100);  


// The snowman
fill(100, 100, 100);
  ellipse(200, 300, 150, 150);
  ellipse(200, 200, 100, 100);
  ellipse(200, 120, 75, 75);

fill(55,55,55);
ellipse(90, 100, 15, 16);
ellipse(82, 70, 25, 26);
ellipse(52, 80, 18, 19);
ellipse(109, 50, 15, 16);
ellipse(50, 40, 15, 16);

fill(0, 0, 0);
ellipse(200, 200, 15, 16);
ellipse(200, 230, 15, 16);
ellipse(200, 170, 15, 16);
ellipse(180, 110, 10, 16);
ellipse(210, 110, 10, 16);
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

