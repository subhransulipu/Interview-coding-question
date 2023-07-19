package Testpackage;

import java.util.Scanner;

public class Palindrom {

	public static void main(String[] args) {
		// check the string is a palindrom or not
		
		Scanner sc=new Scanner(System.in);
		String s = sc.next();
		String p="";
		
		for(int i=s.length()-1;i>=0;i--) {
			p=p+s.charAt(i);
		}
		System.out.println(p);
		if(p.equals(s)) {
			System.out.println("It is a palindrom");
		}
		else {
			System.out.println("it is not a palindrom");
		}
//		System.out.println(s);

	}

}
