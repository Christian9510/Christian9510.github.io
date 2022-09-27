// Imported Images
PImage number1;
PImage number2;
PImage number3;
PImage number4;
PImage number5;
PImage number6;
PImage letterb;
PImage opendoor;
PImage closedoor;
PImage braille1;
PImage braille2;
PImage braille3;
PImage braille4;
PImage braille5;
PImage braille6;
PImage brailleb;
PImage closeletters;
PImage closeb;
PImage openletters;
PImage openb;
PImage fireaccess;
PImage alarm;
PImage ecall;
PImage alarmb;
PImage alarmtext;
PImage phoneb;
PImage helptext;
PImage phonetext;
PImage ptc;
PImage crwf;

// Values for Buttons
int floor1 = 0;
int floor2 = 0;
int floor3 = 0;
int floor4 = 0;
int floor5 = 0;
int floor6 = 0;
int floorb = 0;
int open = 0;
int close = 0;
int fireservice = 0;
int alarmsound = 0;
int phone = 0;
int emerphone = 0;
int phonecolor = 0;

// Colors
color emercall = color(255,255,255);
color fireservices = color(255,255,255);
color alarmcolor = color(255,255,255);
color alarmflashingcolor = color(255,255,255);
color cvalue1 = color(255,255,255);
color cvalue2 = color(255,255,255);
color cvalue3 = color(255,255,255);
color cvalue4 = color(255,255,255);
color cvalue5 = color(255,255,255);
color cvalue6 = color(255,255,255);
color cvalueb = color(255,255,255);
color cvalueopen = color(255,255,255);
color cvalueclose = color(255,255,255);
color bvalue = color(0,0,0);

// Setup to Load Images
void setup() {
  size(1500,900);
  background(255,255,255);
  number1 = loadImage("number1.PNG");
  number2 = loadImage("number2.png");
  number3 = loadImage("number3.png");
  number4 = loadImage("number4.png");
  number5 = loadImage("number5.png");
  number6 = loadImage("number6.png");
  letterb = loadImage("letterb.png");
  opendoor = loadImage("opendoor.png");
  closedoor = loadImage("closedoor.png");
  braille1 = loadImage("braille1.PNG");
  braille2 = loadImage("braille2.PNG");
  braille3 = loadImage("braille3.PNG");
  braille4 = loadImage("braille4.PNG");
  braille5 = loadImage("braille5.PNG");
  braille6 = loadImage("braille6.PNG");
  brailleb = loadImage("brailleb.PNG");
  closeletters = loadImage("closeletters.PNG");
  closeb = loadImage("closeb.PNG");
  openletters = loadImage("openletters.PNG");
  openb = loadImage("openb.PNG");
  fireaccess = loadImage("fireaccess.png");
  alarm = loadImage("alarm.png");
  ecall = loadImage("ecall.png");
  alarmb = loadImage("alarmb.PNG");
  alarmtext = loadImage("alarmtext.PNG");
  phoneb = loadImage("phoneb.PNG");
  helptext = loadImage("helptext.PNG");
  phonetext = loadImage("phonetext.PNG");
  ptc = loadImage("ptc.PNG");
  crwf = loadImage("crwf.PNG");
}

// Drawing All Images
void draw() {  
  // Fire Service
  strokeWeight(0);
  fill(fireservices);
  ellipse(1100, 130, 100, 100);
  ellipse(1100, 130, 90, 90);
  image(fireaccess, 1065, 95, 70, 70);
  strokeWeight(6);
  
  // Elevator Alarm
  strokeWeight(0);
  fill(alarmcolor);
  ellipse(1100, 330, 100, 100);
  ellipse(1100, 330, 90, 90);
  fill(bvalue);
  rect(1155, 285, 180, 90, 28);
  image(alarm, 1065, 295, 70, 70);
  image(alarmb, 1200, 295, 90, 70);
  image(alarmtext, 1070, 385, 60, 30);
  strokeWeight(6);
  
  // Phone Call
  strokeWeight(0);
  fill(emercall);
  ellipse(1100, 530, 100, 100);
  ellipse(1100, 530, 90, 90);
  fill(bvalue);
  rect(1155, 485, 180, 90, 28);
  image(ecall, 1035, 495, 130, 70);
  image(phoneb, 1185, 495, 130, 70);
  image(helptext, 1070, 450, 60, 30);
  image(phonetext, 1070, 585, 60, 30);
  image(ptc, 990, 500, 60, 70);
  strokeWeight(6);
  
  // Flashing Light
  strokeWeight(0);
  fill(alarmflashingcolor);
  ellipse(1100, 730, 100, 100);
  ellipse(1100, 730, 90, 90);
  image(crwf, 1072, 702, 60, 60);
  strokeWeight(6);
  
// Basement
  fill(cvalueb);
  ellipse(400, 490, 100, 100);
  ellipse(400, 490, 90, 90);
  fill(bvalue);
  rect(160, 445, 180, 90, 28);
  image(letterb, 273, 450, 75, 80);
  image(brailleb, 165, 450, 100, 80);
  strokeWeight(6);

// 6th Floor
  fill(cvalue6);
  ellipse(500, 130, 100, 100);
  ellipse(500, 130, 90, 90);
  fill(bvalue);
  rect(260, 85, 180, 90, 28);
  image(number6, 370, 90, 75, 80);
  image(braille6, 290, 100, 60, 60);
  strokeWeight(6);

// 5th Floor
  fill(cvalue5);
  ellipse(600, 250, 100, 100);
  ellipse(600, 250, 90, 90);
  fill(bvalue);
  rect(660, 205, 180, 90, 28);
  image(number5, 660, 210, 75, 80);
  image(braille5, 750, 220, 60, 60);
  strokeWeight(6);
 
// 4th Floor
  fill(cvalue4);
  ellipse(400, 250, 100, 100);
  ellipse(400, 250, 90, 90);
  fill(bvalue);
  rect(160, 205, 180, 90, 28);
  image(number4, 265, 210, 75, 80);
  image(braille4, 185, 220, 60, 60);
  strokeWeight(6);

// 3rd Floor
  fill(cvalue3);
  ellipse(600, 370, 100, 100);
  ellipse(600, 370, 90, 90);
  fill(bvalue);
  rect(660, 325, 180, 90, 28);
  image(number3, 660, 330, 75, 80);
  image(braille3, 750, 340.5, 60, 60);
  strokeWeight(6);

// 2nd Floor
  fill(cvalue2);
  ellipse(400, 370, 100, 100);
  ellipse(400, 370, 90, 90);
  fill(bvalue);
  rect(160, 325, 180, 90, 28);
  image(number2, 265, 330, 75, 80);
  image(braille2, 185, 342.5, 60, 60);
  strokeWeight(6);

// 1st Floor
  fill(cvalue1);
  ellipse(600, 490, 100, 100);
  ellipse(600, 490, 90, 90);
  fill(bvalue);
  rect(660, 445, 180, 90, 28);
  image(number1, 660, 450, 75, 80);
  image(braille1, 750, 452.5, 80, 80);
  strokeWeight(6);
  
// Close Elevator Door
  fill(cvalueclose);
  ellipse(600, 650, 100, 100);
  ellipse(600, 650, 90, 90);
  fill(bvalue);
  rect(660, 605, 180, 90, 28);
  image(closedoor, 558, 608, 85.5, 85.5);
  image(closeletters, 665, 612.5, 80, 80);
  image(closeb, 745, 612.5, 80, 80);
  strokeWeight(6);
  
// Open Elevator Door
  fill(cvalueopen);
  ellipse(400, 650, 100, 100);
  ellipse(400, 650, 90, 90);
  fill(bvalue);
  rect(160, 605, 180, 90, 28);
  image(opendoor, 358, 608, 85.5, 85.5);
  image(openletters, 255, 612.5, 80, 80);
  image(openb, 175, 612.5, 70, 70);
  strokeWeight(6);
}

// If Mouse is Pressed for the Button
void mousePressed() {
  // Fire Services
  if (dist(1100, 130, mouseX, mouseY) <50) {
      if (fireservice == 0 && (mouseButton == LEFT)){
        println("Calling Fire Services");
        fireservices = color(255,0,0);
        fill(fireservices);
      }
      else if (mouseButton == RIGHT)
      {
        fireservices = color(255,255,255);
        fill(fireservices);
      }
    }
  
  // 6th Floor
  if (dist(500, 130, mouseX, mouseY) <50) {
      if (floor6 == 0 && (mouseButton == LEFT)){
        println("Going to Floor 6");
        cvalue6 = color(255,255,0);
        fill(cvalue6);
      }
      else if (mouseButton == RIGHT)
      {
        cvalue6 = color(255,255,255);
        fill(cvalue6);
      }
    }
 
  // 5th Floor
    if (dist(600, 250, mouseX, mouseY) <50) {
      if (floor5 == 0 && (mouseButton == LEFT)){
        println("Going to Floor 5");
        cvalue5 = color(255,255,0);
        fill(cvalue5);
      }
      else if (mouseButton == RIGHT)
      {
        cvalue5 = color(255,255,255);
        fill(cvalue5);
      }
    }
 
  // 4th Floor
  if (dist(400, 250, mouseX, mouseY) <50) {
      if (floor4 == 0 && (mouseButton == LEFT)){
        println("Going to Floor 4");
        cvalue4 = color(255,255,0);
        fill(cvalue4);
      }
      else if (mouseButton == RIGHT)
      {
        cvalue4 = color(255,255,255);
        fill(cvalue4);
      }
    }

  // 3rd Floor
  if (dist(600, 370, mouseX, mouseY) <50) {
      if (floor3 == 0 && (mouseButton == LEFT)){
        println("Going to Floor 3");
        cvalue3 = color(255,255,0);
        fill(cvalue3);
      }
      else if (mouseButton == RIGHT)
      {
        cvalue3 = color(255,255,255);
        fill(cvalue3);
      }
    }   
    
    // 2nd Floor
    if (dist(400, 370, mouseX, mouseY) <50) {
      if (floor2 == 0 && (mouseButton == LEFT)){
        println("Going to Floor 2");
        cvalue2 = color(255,255,0);
        fill(cvalue2);
      }
      else if (mouseButton == RIGHT)
      {
        cvalue2 = color(255,255,255);
        fill(cvalue2);
      }
    }
 
   // 1st Floor  
  if (dist(600, 490, mouseX, mouseY) <50) {
      if (floor1 == 0 && (mouseButton == LEFT)){
        println("Going to Floor 1");
        cvalue1 = color(255,255,0);
        fill(cvalue1);
      }
      else if (mouseButton == RIGHT)
      {
        cvalue1 = color(255,255,255);
        fill(cvalue1);
      }
    }
    
  // Basement
  if (dist(400, 490, mouseX, mouseY) <50) {
      if (floorb == 0 && (mouseButton == LEFT)){
        println("Going to Basement");
        cvalueb = color(255,255,0);
        fill(cvalueb);
      }
      else if (mouseButton == RIGHT)
      {
        cvalueb = color(255,255,255);
        fill(cvalueb);
      }
    }
}

// If Mouse is Released for the Button
void mouseReleased() {  
  // Alarm
  if (dist(1100, 330, mouseX, mouseY) <50) {
      if (alarmsound == 0 && (mouseButton == LEFT)){
        println("Sounding Alarm");
        alarmcolor = color(255,0,0);
        fill(alarmcolor);
      }
      else if (mouseButton == RIGHT)
      {
        alarmcolor = color(255,255,255);
        fill(alarmcolor);
      }
    }
  
  // Emergency Phone
  if (dist(1100, 530, mouseX, mouseY) <50) {
      if (emerphone == 0 && (mouseButton == LEFT)){
        println("Calling Emergency Phone");
        emercall = color(255,0,0);
        fill(emercall);
        alarmflashingcolor = color(255,0,0);
        fill(alarmflashingcolor);
      }
      else if (mouseButton == RIGHT)
      {
        emercall = color(255,255,255);
        fill(emercall);
        alarmflashingcolor = color(255,255,255);
        fill(alarmflashingcolor);
      }
    }
  
  // Opening Door
  if (dist(400, 650, mouseX, mouseY) <50 && open == 0) {
      println("Opening Elevator Door");
   
  // Closing Door 
    } 
  if (dist(600, 650, mouseX, mouseY) <50 && open == 0) {
      println("Closing Elevator Door");
    } 
}