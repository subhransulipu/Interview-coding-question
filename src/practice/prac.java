package practice;

//import snippet.Snippet;

public class prac {
	
		
		public int var=10;
		static String s="subhransu";
		public static void method() {
			prac sn=new prac();
			System.out.println(sn.var);
		}
}

	class a extends prac{
		
		public static void method1() {
			
			System.out.println("2312321");
		}
	}
	
	class b{
		public static void main(String args[])
	    {
			a m1=new a();
			m1.method1();
			System.out.println(m1.s);
			
	    }
	}
	


	
	
	

