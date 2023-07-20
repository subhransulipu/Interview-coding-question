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
		
//		reverse a string with space with split()
//		input= hello world, output= olleh dlrow
		
		String[] x=s.split(" ");
		
		for(int j=0;j<x.length;j++ ) {
			for(int k=x[j].length()-1;k>=0;k--) {
				rev1=rev1+x[j].charAt(k);
			}
			rev1=rev1+" ";
		}
		System.out.println(rev1);
	
	
	//reverse a string with space with split()
	
	String q="I love My India";
	q=q+" ";
	String r="";
	String t="";
	
	for(int a=0;a<q.length();a++) {
		char ch=q.charAt(a);	
		if(ch!=' ') {
			r=r+ch;
		}
		else {
			for(int b=r.length()-1;b>=0;b--) {
				t=t+r.charAt(b);
			      }
			System.out.print(t +" ");
			t="";
			r="";
		     }
	}
	
	
	}
	
	
	
	

}
