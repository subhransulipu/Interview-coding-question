package Testpackage;
import java.util.*;

public class Input_Output {

	public static void main(String[] args) {
		// Input=aabbccdef, output== a=2,b=2,c=2,d=1,e=1,f=1
		
		Map<Character,Integer> mp= new HashMap<Character,Integer>();
		String s="aabbccdaaaabbcccef";
		char arr[]=s.toCharArray();
		int val=1;
		
		for(char c:arr) {
			if(mp.containsKey(c)) {
				mp.put(c,mp.get(c)+1 ); 
			}
			else {
				mp.put(c, 1);
			}
		}
		System.out.println(mp);
		
		// Input=aabbccDD, Output=11223388
		
		String a="aabbccDD";
		String b="";
		int d=0;
		for(int i=0;i<a.length();i++) {
			char c=a.charAt(i);
			if(Character.isUpperCase(c)) {
				d=((int)c-64)*2;
				b=Integer.toString(d);
				System.out.print(b);
			}
			else {
				d=(int)c-96;
				b=Integer.toString(d);
				System.out.print(b);
			}
		
		}
		System.out.println();

		// Input=demo, Output=deemmmoooo
		String e="demo";
		int f=1;
		
		for(int z=0;z<e.length();z++) {
			char ch=e.charAt(z);
			System.out.println(ch);
		}
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	}
}
