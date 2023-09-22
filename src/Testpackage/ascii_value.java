package Testpackage;

public class ascii_value {

	public static void main(String[] args) {
//		Input= aabbccDD, Output=11223388
		String s="aabbccDD";
		String x="";
		for(int i=0;i<s.length();i++) {
			char ch=s.charAt(i);
			if(Character.isUpperCase(ch)) {
				x=x+(((int)ch)-64)*2;
				
			}
			else {
				x=x+((int)ch-96);
			}
		}
				
		
		System.out.println(x);
		

	}

}
