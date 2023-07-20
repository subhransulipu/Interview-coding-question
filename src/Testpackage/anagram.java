package Testpackage;

import java.util.Arrays;

public class anagram {

	public static void main(String[] args) {

		String a="listen";
		String b="sileny";
		
		if(a.length()!= b.length()) {
			System.out.println("it is not an anagram");
		}
		else {
			char c[]=a.toCharArray();
			char d[]= b.toCharArray();
			Arrays.sort(c);
			Arrays.sort(d);
			if(Arrays.equals(c, d)==true) {
				System.out.println("It is an anagram");
			}
			else {
				System.out.println("it is not an anagram");
			}
		}
	}

}
