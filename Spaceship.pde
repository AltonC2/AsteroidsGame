class Spaceship extends Floater { 
 public Spaceship() {
    myColor = (255);
    myCenterX = 500;
    myCenterY = 350;
    myPointDirection = 0;
    myXspeed = 0;  
    myYspeed =0;
   corners = 3;
   xCorners = new int [corners];
   yCorners = new int [corners];
   xCorners[0] = -8;
   yCorners[0] = -8;
   xCorners[1] = 16;
   yCorners[1] = 0;
   xCorners[2] = -8;
   yCorners[2] = 8;
 }
   public void hyperspace(){
      myCenterX = (Math.random()*1000);
      myCenterY = (Math.random()*1000);
      myXspeed = 0;
      myYspeed = 0;
      myPointDirection = (Math.random()*360);
    }
    public double getXSpeed(){return myXspeed;}
    public double getYSpeed(){return myYspeed;}
    public double getX(){return myCenterX;}
    public double getY(){return myCenterY;}
    public double getPointDirection(){return myPointDirection;}
    

    
}
