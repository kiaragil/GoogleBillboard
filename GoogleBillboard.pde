public final static String e = "2718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  


public void setup(){            
     noLoop();  
}  

public void draw(){   
	for(int i = 2; i < e.length(); i++)
	{
	String nums = e.substring(i,i+10);
	double dNums = Double.parseDouble(nums);
	if(isPrime(dNums) == true)
		{
		System.out.println(nums + " is the prime sting of numbers");
		break;
		}
	}
}  
public boolean isPrime(double dNums){   
  if(dNums<2){
  	return false;
  }

  for(int i = 2; i<= Math.sqrt(dNums); i++){
  	if(dNums %i==0 && dNums>3){
  		return false;
  	}
  }  
  return true;  
} 
