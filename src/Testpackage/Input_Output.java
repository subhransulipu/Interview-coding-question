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
       StringBuilder result = new StringBuilder();

        for (int i = 0; i < e.length(); i++) {
            char ch = e.charAt(i);
            int repeatCount = i + 1;
            for (int j = 0; j < repeatCount; j++) {
                result.append(ch);
            }
            // System.out.println(result);
        }
        System.out.println(result.toString());
			
		//Input= "I am in india" and output= "I am at atdia"
        
        String h="I am in india";
        String m=h.replaceAll("in", "at");
        System.out.println(m);

		
	}
}
