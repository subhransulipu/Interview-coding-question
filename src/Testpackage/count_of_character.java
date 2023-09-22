package Testpackage;

import java.util.*;

public class count_of_character {

	public static void main(String[] args) {
		int [] arr= {1,2,3,2,1,22,3,2,33,33,33,33,0};
		int count=0;
		Map <Integer,Integer> m=new HashMap<Integer,Integer>();
		
		for(int i:arr) {
			if(m.containsKey(i)) {
				m.put(i, m.get(i)+1);
			}
			else {
				m.put(i, 1);
			}
			
		}
		for(int k:m.values()) {
			count=count+k;
//			System.out.println(k);
		}

		System.out.println(m);
		System.out.println(count);
		System.out.println(arr.length);
		
		
				
				
		
				}

}
