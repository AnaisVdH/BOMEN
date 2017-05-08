class Tak {
 
  float x1,x2,y1,y2,z1,z2,age;
  float maxAge=5;

  Tak(float x, float y,float z, float xx,float yy,float zz, float life) {
   
    x1=x;
    y1=y;
    z1=z;
    x2=xx;
    y2=yy;
    z2 = zz;
    age=life;
  }
  
 void  display(){
   strokeWeight(age);
   line(x1,y1,z1, x2,y2,z2); 
 }
  
  void addyear(){
   age=age+0.001; 
   age=constrain(age,0,maxAge);
  }
  
  
}