float rotX, rotY;

void setup(){
    size(1200, 800,P3D);  //using processing 3D
}

void draw(){  
   background(99); // GRAY BACKGROUND COLOR
   fill( #2f79a0 );
  
   
   translate(width/2, height/2);  //position of the cube at center
   rotateX(rotX); //x-axis 
   rotateY(-rotY);  //y-axis
   box(250);  //size of cube
}

void mouseDragged(){
    rotY -= (mouseX - pmouseX) * 0.02;  //movement intensity of the cube by changing the mouse pointer position in x-axis
    rotX -= (mouseY - pmouseY) * 0.02;  //movement intensity of the cube by changing the mouse pointer position in y-axis
}