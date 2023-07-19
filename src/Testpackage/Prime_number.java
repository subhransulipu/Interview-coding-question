package Testpackage;

import java.util.Scanner;

public class Prime_number {

	public static void main(String[] args) {
		// prime number
		
		Scanner sc=new Scanner(System.in);
		int a=sc.nextInt();
		int temp=0;
		for(int i=2;i<a;i++) {
			if(a%i==0) {
				temp=temp+1;
			}
		}
		if(temp==0) {
			System.out.println("it is a prime number");
		}
		else {
			System.out.println("it is not a prime number");
		}
	}

}
