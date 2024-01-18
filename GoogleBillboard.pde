public class GoogleBillboard {
  public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
  public static void main(final String[] args) {
        double dNum;
    for(int x = 10; x < e.length()-9; x+=10){
     dNum = Double.parseDouble(e.substring(x, x+10));
     if(isPrime(dNum) == true)
     System.out.println(e.substring(x, x+10));
  }
  

  //Finish this function
  public boolean isPrime(double num){
  
  if(num < 2)
  return false;
  
  
  for(int x = 2; x <= Math.sqrt(num); x++)
  if(num % x == 0)
  return false;
  
 
  
  return true;
  }
  }
}
