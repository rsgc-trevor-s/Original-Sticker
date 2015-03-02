//Sean Trevor
//Feb 3rd 2015

//canvas Size 
size(500,600);


// Purple Head
beginShape();
fill(131, 14, 233);
vertex(162, 150);
vertex(297, 120);
vertex(378, 165);
vertex(310, 420);
vertex(189, 420);
vertex(202.5, 390);
vertex(210, 360);
vertex(211, 340);
vertex(210, 320);
vertex(209, 300);
vertex(206, 280);
vertex(204, 270);
vertex(202, 260);
vertex(197, 250);
vertex(189, 240);
vertex(150, 225);
vertex(162, 150);
endShape();

//black mouth 
beginShape();
fill(0, 0, 0);
vertex(202.5, 390);
vertex(210, 360);
vertex(211, 340);
vertex(210, 320);
vertex(209, 300);
vertex(206, 280);
vertex(204, 270);
vertex(202, 260);
vertex(197, 250);
vertex(189, 240);
vertex(350, 240);
vertex(350, 240);
vertex(297, 420);
vertex(189, 420);
endShape();

//Ears
//Left Ear
beginShape();
fill(148, 255, 24);
vertex(189, 144);
vertex(175.5, 115);
vertex(175.5, 115);
vertex(145, 100);
vertex(145, 100);
vertex(170, 90);
vertex(170, 90);
vertex(190, 115);
vertex(190, 115);
vertex(197, 143);
endShape();

//Right Ear
beginShape();
vertex(351, 150);
vertex(378, 120);
vertex(378, 120);
vertex(378, 85);
vertex(378, 85);
vertex(351, 85);
vertex(351, 85);
vertex(365, 120);
vertex(365, 120);
vertex(341, 145);
endShape();

//eyes
beginShape();
fill(0, 0, 0);
ellipse(297, 180, 80, 40);
ellipse(170, 187.5, 80, 40);
endShape();

//green dots
beginShape();
fill(148, 255, 24);
ellipse(310, 190, 20, 15);
ellipse(150, 180, 20, 15);
endShape();

//Green Body
beginShape();
fill(148, 255, 24);
vertex(189, 420); 
vertex(229.5, 450); 
vertex(229.5, 450);
vertex(200, 490);
vertex(200, 490);
vertex(340, 490);
vertex(340, 490);
vertex(310, 420);
vertex(189, 420);
endShape();

//feet
fill(131, 14, 233);
triangle(200, 490, 150, 530, 240, 530);
triangle(340, 490, 290, 530, 380, 530);

//red tounge
beginShape();
fill(240, 24, 31);
vertex(283.5, 420);
vertex(270, 350);
vertex(230, 370);
vertex(200, 340); 
vertex(150, 350);
vertex(160, 330);
vertex(200, 330);
vertex(230, 350);
vertex(270, 325);
vertex(290, 370);
vertex(283.5, 420);
endShape();

//Left arms 

beginShape();
curveVertex(228, 453);
curveVertex(228, 453);
curveVertex(170, 433);
curveVertex(162, 455);
curveVertex(212, 474);
curveVertex(212, 474);
 endShape();
 
 //Right Arm
 beginShape();
 curveVertex(330, 475);
 curveVertex(330, 475);
 curveVertex(381, 442);
 curveVertex(362, 423);
 curveVertex(320, 444);
 curveVertex(320, 444);
 endShape();

 
 
 
