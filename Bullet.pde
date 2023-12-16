class bullet extends Floater{
  public bullet(Spaceship theShip){
     myXspeed = theShip.getXSpeed();
     myYspeed = theShip.getYSpeed();
     myCenterX = theShip.getX();
     myCenterY = theShip.getY();
     myPointDirection = theShip.getPointDirection();
     accelerate(2);
     }
     void show(){
       fill(255, 100, 0);
       ellipse((float)myCenterX,(float)myCenterY,10,10);
     }
     public double getBX(){return myCenterX;}
     public double getBY(){return myCenterY;}

       
     
}
