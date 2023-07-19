package Testpackage;

import java.util.Scanner;

public class Palindrom {

	public static void main(String[] args) {
		// check the string is a palindrom or not
		String s="asdffds";
		String rev="";
		for(int i=s.length()-1;i>=0;i--) {
			rev=rev+s.charAt(i);
		}
		if(s.equals(rev)) {
			System.out.println("it is a palindrom");
		}
		else {
			System.out.println("it is not an palindrom");
		}
		
		//By using scanner class
			
		Scanner sc=new Scanner(System.in);
		String a = sc.next();
		String p="";
		
		for(int i=a.length()-1;i>=0;i--) {
			p=p+a.charAt(i);
		}
		System.out.println(p);
		if(p.equals(a)) {
			System.out.println("It is a palindrom");
		}
		else {
			System.out.println("it is not a palindrom");
		}
		
	}

}
