package Testpackage;
import java.util.*;

public class count_no_of_char_in_a_string {

	public static void main(String[] args) {
		
		HashMap<Character, Integer> x=new HashMap<Character, Integer>();
		String name="subhransu";
		char ch[]=name.toCharArray();
		for(char i:ch) {
			if(x.containsKey(i)) {
				x.put(i, x.get(i)+1);
			}
			else {
				x.put(i,1);
			}
		}
		System.out.println(x);
		}

}
