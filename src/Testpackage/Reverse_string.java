package Testpackage;

public class Reverse_string {

	public static void main(String[] args) {
		// reverse a string 
				
		String s="Hello World";
		String rev="";
		String rev1="";
		//System.out.println(s.charAt(6));
		
		for(int i=s.length()-1;i>=0;i--) {
			rev=rev+s.charAt(i);
		}
		System.out.println(rev);
		
		
//		reverse a string with inbuild method
		
		StringBuffer sf=new StringBuffer(s);
		System.out.println(sf.reverse());
		
//		reverse a string with space
//		input= hello world, output= olleh dlrow
		
		String[] x=s.split(" ");
		
		for(int j=0;j<x.length;j++ ) {
			for(int k=x[j].length()-1;k>=0;k--) {
				rev1=rev1+x[j].charAt(k);
			}
			rev1=rev1+" ";
		}
//		System.out.print(" ");
		System.out.println(rev1);
	}

}
