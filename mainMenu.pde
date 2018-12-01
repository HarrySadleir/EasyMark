void mainMenu(){
  background(beige);
  
  textAlign(CENTER,CENTER);
  fill(plum);
  
  //title 
  textSize(96);
  text("EASY MARKS", width*0.5, height*0.25);
  textSize(72);
  text("Main Menu", width*0.5,height*0.4);

  //option buttons
  fill(orange);
  strokeWeight(5);
  stroke(plum);
  rect(width*0.15, height*0.6, width*0.2, height *0.1);
  rect(width*0.65, height*0.6, width*0.2, height *0.1);
  
  //writing on buttons
  fill(plum);
  textSize(42);
  text("Student", width*0.25, height*0.65);
  text("Teacher", width*0.75, height*0.65);
  
  if(mousePressed && mouseY>0.6*height && mouseY<0.7*height){
    if(mouseX>width*0.15 && mouseX<width*0.35){
      mode = studentMainMenu;
    }else if(mouseX>width*0.65 && mouseX<width*0.85){
      mode = teacherMainMenu;
    }
  }
}