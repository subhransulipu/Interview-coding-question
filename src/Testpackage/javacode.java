package Testpackage;


// how to write multiple inheritance by Interface	

interface i{
	int t=987;
	public static void m1() {
	}
}
interface j extends i{
	int a=10;
	public static void m1() {
	}
}
class multipleInheritance implements i, j{
	public void m1() {
		System.out.println("b");
	}
	
	public static void m3() {
		System.out.println("c");
	}
}
public class javacode {

	public static void main(String[] args) {
		
		multipleInheritance m=new multipleInheritance();
		m.m1();
		
		
		// how to write a constructor
       
		
		
		
		
		// write a code to check string is immutable

	}

}
