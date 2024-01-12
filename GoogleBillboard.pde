public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{        
    double dNum;
     System.out.println(e.substring(0,11));
     System.out.println(isPrime(Double.parseDouble(2 + e.substring( 2, 10))));
    for(int x = 10; x < e.length()-9; x+=10){
   
     dNum = Double.parseDouble(e.substring(x, x+10));
     System.out.println(dNum);
     System.out.println(isPrime(dNum));
   
    }
  
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  if(dNum < 2)
  return false;
  
  
  for(int x = 2; x <= Math.sqrt(dNum); x++)
  if(dNum % x == 0)
  return false;
  
 
  
  return true;
}
