[33mcommit e704dbd2d8a1f60eb685a4311ce324c44372e3af[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;32mcoading[m[33m)[m
Author: subhransulipu <subhransulipu237@gmail.com>
Date:   Thu Jul 20 23:32:00 2023 +0530

    multipe interview question added.

[1mdiff --git a/bin/Testpackage/Input_Output.class b/bin/Testpackage/Input_Output.class[m
[1mindex bb105c7..a54b773 100644[m
Binary files a/bin/Testpackage/Input_Output.class and b/bin/Testpackage/Input_Output.class differ
[1mdiff --git a/bin/Testpackage/Reverse_string.class b/bin/Testpackage/Reverse_string.class[m
[1mindex c645b9e..de18e70 100644[m
Binary files a/bin/Testpackage/Reverse_string.class and b/bin/Testpackage/Reverse_string.class differ
[1mdiff --git a/bin/Testpackage/anagram.class b/bin/Testpackage/anagram.class[m
[1mnew file mode 100644[m
[1mindex 0000000..337393a[m
Binary files /dev/null and b/bin/Testpackage/anagram.class differ
[1mdiff --git a/bin/Testpackage/count_of_character.class b/bin/Testpackage/count_of_character.class[m
[1mnew file mode 100644[m
[1mindex 0000000..8aa8bb4[m
Binary files /dev/null and b/bin/Testpackage/count_of_character.class differ
[1mdiff --git a/bin/Testpackage/duplicates_in_array.class b/bin/Testpackage/duplicates_in_array.class[m
[1mnew file mode 100644[m
[1mindex 0000000..130404c[m
Binary files /dev/null and b/bin/Testpackage/duplicates_in_array.class differ
[1mdiff --git a/bin/Testpackage/factorial.class b/bin/Testpackage/factorial.class[m
[1mnew file mode 100644[m
[1mindex 0000000..a2edffa[m
Binary files /dev/null and b/bin/Testpackage/factorial.class differ
[1mdiff --git a/bin/Testpackage/fibonacci.class b/bin/Testpackage/fibonacci.class[m
[1mnew file mode 100644[m
[1mindex 0000000..249000e[m
Binary files /dev/null and b/bin/Testpackage/fibonacci.class differ
[1mdiff --git a/bin/Testpackage/first_char_capital.class b/bin/Testpackage/first_char_capital.class[m
[1mnew file mode 100644[m
[1mindex 0000000..a7a7c38[m
Binary files /dev/null and b/bin/Testpackage/first_char_capital.class differ
[1mdiff --git a/src/Testpackage/Input_Output.java b/src/Testpackage/Input_Output.java[m
[1mindex 15a5e1c..7174378 100644[m
[1m--- a/src/Testpackage/Input_Output.java[m
[1m+++ b/src/Testpackage/Input_Output.java[m
[36m@@ -4,8 +4,8 @@[m [mimport java.util.*;[m
 public class Input_Output {[m
 [m
 	public static void main(String[] args) {[m
[31m-		// Input=aabbccdef, output== a=2,b=2,c=2,d=1,e=1,f=1[m
 		[m
[32m+[m		[32m// Input=aabbccdef, output== a=2,b=2,c=2,d=1,e=1,f=1[m
 		Map<Character,Integer> mp= new HashMap<Character,Integer>();[m
 		String s="aabbccdaaaabbcccef";[m
 		char arr[]=s.toCharArray();[m
[36m@@ -22,7 +22,6 @@[m [mpublic class Input_Output {[m
 		System.out.println(mp);[m
 		[m
 		// Input=aabbccDD, Output=11223388[m
[31m-		[m
 		String a="aabbccDD";[m
 		String b="";[m
 		int d=0;[m
[36m@@ -38,21 +37,30 @@[m [mpublic class Input_Output {[m
 				b=Integer.toString(d);[m
 				System.out.print(b);[m
 			}[m
[31m-		[m
 		}[m
 		System.out.println();[m
 [m
 		// Input=demo, Output=deemmmoooo[m
[31m-		String e="demo";[m
[31m-		int f=1;[m
[31m-		[m
[31m-		for(int z=0;z<e.length();z++) {[m
[31m-			char ch=e.charAt(z);[m
[31m-			System.out.println(ch);[m
[31m-		}[m
[31m-		[m
[31m-		[m
[31m-		[m
[32m+[m	[32m   String e="demo";[m
[32m+[m[32m       StringBuilder result = new StringBuilder();[m
[32m+[m
[32m+[m[32m        for (int i = 0; i < e.length(); i++) {[m
[32m+[m[32m            char ch = e.charAt(i);[m
[32m+[m[32m            int repeatCount = i + 1;[m
[32m+[m[32m            for (int j = 0; j < repeatCount; j++) {[m
[32m+[m[32m                result.append(ch);[m
[32m+[m[32m            }[m
[32m+[m[32m            // System.out.println(result);[m
[32m+[m[32m        }[m
[32m+[m[32m        System.out.println(result.toString());[m
[32m+[m[41m	[m
[32m+[m[41m		[m
[32m+[m		[32m//Input= "I am in india" and output= "I am at atdia"[m
[32m+[m[41m        [m
[32m+[m[32m        String h="I am in india";[m
[32m+[m[32m        String m=h.replaceAll("in", "at");[m
[32m+[m[32m        System.out.println(m);[m
[32m+[m[41m        [m
 		[m
 		[m
 		[m
[1mdiff --git a/src/Testpackage/Reverse_string.java b/src/Testpackage/Reverse_string.java[m
[1mindex 7f4bce8..2520b59 100644[m
[1m--- a/src/Testpackage/Reverse_string.java[m
[1m+++ b/src/Testpackage/Reverse_string.java[m
[36m@@ -21,7 +21,7 @@[m [mpublic class Reverse_string {[m
 		StringBuffer sf=new StringBuffer(s);[m
 		System.out.println(sf.reverse());[m
 		[m
[31m-//		reverse a string with space[m
[32m+[m[32m//		reverse a string with space with split()[m
 //		input= hello world, output= olleh dlrow[m
 		[m
 		String[] x=s.split(" ");[m
[36m@@ -32,8 +32,36 @@[m [mpublic class Reverse_string {[m
 			}[m
 			rev1=rev1+" ";[m
 		}[m
[31m-//		System.out.print(" ");[m
 		System.out.println(rev1);[m
[32m+[m[41m	[m
[32m+[m[41m	[m
[32m+[m	[32m//reverse a string with space with split()[m
[32m+[m[41m	[m
[32m+[m	[32mString q="I love My India";[m
[32m+[m	[32mq=q+" ";[m
[32m+[m	[32mString r="";[m
[32m+[m	[32mString t="";[m
[32m+[m[41m	[m
[32m+[m	[32mfor(int a=0;a<q.length();a++) {[m
[32m+[m		[32mchar ch=q.charAt(a);[m[41m	[m
[32m+[m		[32mif(ch!=' ') {[m
[32m+[m			[32mr=r+ch;[m
[32m+[m		[32m}[m
[32m+[m		[32melse {[m
[32m+[m			[32mfor(int b=r.length()-1;b>=0;b--) {[m
[32m+[m				[32mt=t+r.charAt(b);[m
[32m+[m			[32m      }[m
[32m+[m			[32mSystem.out.print(t +" ");[m
[32m+[m			[32mt="";[m
[32m+[m			[32mr="";[m
[32m+[m		[32m     }[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m[41m	[m
 	}[m
[32m+[m[41m	[m
[32m+[m[41m	[m
[32m+[m[41m	[m
[32m+[m[41m	[m
 [m
 }[m
[1mdiff --git a/src/Testpackage/anagram.java b/src/Testpackage/anagram.java[m
[1mnew file mode 100644[m
[1mindex 0000000..9545583[m
[1m--- /dev/null[m
[1m+++ b/src/Testpackage/anagram.java[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32mpackage Testpackage;[m
[32m+[m
[32m+[m[32mimport java.util.Arrays;[m
[32m+[m
[32m+[m[32mpublic class anagram {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m
[32m+[m		[32mString a="listen";[m
[32m+[m		[32mString b="sileny";[m
[32m+[m[41m		[m
[32m+[m		[32mif(a.length()!= b.length()) {[m
[32m+[m			[32mSystem.out.println("it is not an anagram");[m
[32m+[m		[32m}[m
[32m+[m		[32melse {[m
[32m+[m			[32mchar c[]=a.toCharArray();[m
[32m+[m			[32mchar d[]= b.toCharArray();[m
[32m+[m			[32mArrays.sort(c);[m
[32m+[m			[32mArrays.sort(d);[m
[32m+[m			[32mif(Arrays.equals(c, d)==true) {[m
[32m+[m				[32mSystem.out.println("It is an anagram");[m
[32m+[m			[32m}[m
[32m+[m			[32melse {[m
[32m+[m				[32mSystem.out.println("it is not an anagram");[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/Testpackage/count_of_character.java b/src/Testpackage/count_of_character.java[m
[1mnew file mode 100644[m
[1mindex 0000000..72c5622[m
[1m--- /dev/null[m
[1m+++ b/src/Testpackage/count_of_character.java[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32mpackage Testpackage;[m
[32m+[m
[32m+[m[32mpublic class count_of_character {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/Testpackage/duplicates_in_array.java b/src/Testpackage/duplicates_in_array.java[m
[1mnew file mode 100644[m
[1mindex 0000000..8a85382[m
[1m--- /dev/null[m
[1m+++ b/src/Testpackage/duplicates_in_array.java[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32mpackage Testpackage;[m
[32m+[m
[32m+[m[32mpublic class duplicates_in_array {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/Testpackage/factorial.java b/src/Testpackage/factorial.java[m
[1mnew file mode 100644[m
[1mindex 0000000..ee18cf7[m
[1m--- /dev/null[m
[1m+++ b/src/Testpackage/factorial.java[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32mpackage Testpackage;[m
[32m+[m
[32m+[m[32mpublic class factorial {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/Testpackage/fibonacci.java b/src/Testpackage/fibonacci.java[m
[1mnew file mode 100644[m
[1mindex 0000000..376f54d[m
[1m--- /dev/null[m
[1m+++ b/src/Testpackage/fibonacci.java[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32mpackage Testpackage;[m
[32m+[m
[32m+[m[32mpublic class fibonacci {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/Testpackage/first_char_capital.java b/src/Testpackage/first_char_capital.java[m
[1mnew file mode 100644[m
[1mindex 0000000..af203e8[m
[1m--- /dev/null[m
[1m+++ b/src/Testpackage/first_char_capital.java[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32mpackage Testpackage;[m
[32m+[m
[32m+[m[32mpublic class first_char_capital {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m

[33mcommit f87f6494248e751a12c70ad206e4a5cd9c8449fc[m
Author: subhransulipu <subhransulipu237@gmail.com>
Date:   Thu Jul 20 00:23:46 2023 +0530

    19th july

[1mdiff --git a/bin/Testpackage/Input_Output.class b/bin/Testpackage/Input_Output.class[m
[1mindex 99988d5..bb105c7 100644[m
Binary files a/bin/Testpackage/Input_Output.class and b/bin/Testpackage/Input_Output.class differ
[1mdiff --git a/bin/Testpackage/Palindrom.class b/bin/Testpackage/Palindrom.class[m
[1mindex 3daab8b..6a39e4b 100644[m
Binary files a/bin/Testpackage/Palindrom.class and b/bin/Testpackage/Palindrom.class differ
[1mdiff --git a/bin/Testpackage/desending_order.class b/bin/Testpackage/desending_order.class[m
[1mindex 73d03bf..96ff394 100644[m
Binary files a/bin/Testpackage/desending_order.class and b/bin/Testpackage/desending_order.class differ
[1mdiff --git a/bin/Testpackage/replace_char_from_string.class b/bin/Testpackage/replace_char_from_string.class[m
[1mindex ee2d8a7..359ba52 100644[m
Binary files a/bin/Testpackage/replace_char_from_string.class and b/bin/Testpackage/replace_char_from_string.class differ
[1mdiff --git a/bin/Testpackage/second_largest.class b/bin/Testpackage/second_largest.class[m
[1mindex 174bf36..9614992 100644[m
Binary files a/bin/Testpackage/second_largest.class and b/bin/Testpackage/second_largest.class differ
[1mdiff --git a/bin/practice/a.class b/bin/practice/a.class[m
[1mdeleted file mode 100644[m
[1mindex 7b840a8..0000000[m
Binary files a/bin/practice/a.class and /dev/null differ
[1mdiff --git a/bin/practice/b.class b/bin/practice/b.class[m
[1mdeleted file mode 100644[m
[1mindex bf91319..0000000[m
Binary files a/bin/practice/b.class and /dev/null differ
[1mdiff --git a/bin/practice/prac.class b/bin/practice/prac.class[m
[1mindex 51182b9..f554a00 100644[m
Binary files a/bin/practice/prac.class and b/bin/practice/prac.class differ
[1mdiff --git a/src/Testpackage/Input_Output.java b/src/Testpackage/Input_Output.java[m
[1mindex a770629..15a5e1c 100644[m
[1m--- a/src/Testpackage/Input_Output.java[m
[1m+++ b/src/Testpackage/Input_Output.java[m
[36m@@ -1,20 +1,68 @@[m
 package Testpackage;[m
[32m+[m[32mimport java.util.*;[m
 [m
 public class Input_Output {[m
 [m
 	public static void main(String[] args) {[m
[31m-		// TODO Auto-generated method stub[m
[32m+[m		[32m// Input=aabbccdef, output== a=2,b=2,c=2,d=1,e=1,f=1[m
 		[m
[32m+[m		[32mMap<Character,Integer> mp= new HashMap<Character,Integer>();[m
[32m+[m		[32mString s="aabbccdaaaabbcccef";[m
[32m+[m		[32mchar arr[]=s.toCharArray();[m
[32m+[m		[32mint val=1;[m
 		[m
[31m-		int arr[]= {1,4,5,6,86,9,80};[m
[31m-		for(int i:arr) {[m
[31m-			for(int j=0;j<arr.length;j++) {[m
[31m-				System.out.println("value" +arr[j]);[m
[32m+[m		[32mfor(char c:arr) {[m
[32m+[m			[32mif(mp.containsKey(c)) {[m
[32m+[m				[32mmp.put(c,mp.get(c)+1 );[m[41m [m
 			}[m
[31m-				[m
[31m-//			System.out.println(i);[m
[32m+[m			[32melse {[m
[32m+[m				[32mmp.put(c, 1);[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
[32m+[m		[32mSystem.out.println(mp);[m
[32m+[m[41m		[m
[32m+[m		[32m// Input=aabbccDD, Output=11223388[m
[32m+[m[41m		[m
[32m+[m		[32mString a="aabbccDD";[m
[32m+[m		[32mString b="";[m
[32m+[m		[32mint d=0;[m
[32m+[m		[32mfor(int i=0;i<a.length();i++) {[m
[32m+[m			[32mchar c=a.charAt(i);[m
[32m+[m			[32mif(Character.isUpperCase(c)) {[m
[32m+[m				[32md=((int)c-64)*2;[m
[32m+[m				[32mb=Integer.toString(d);[m
[32m+[m				[32mSystem.out.print(b);[m
[32m+[m			[32m}[m
[32m+[m			[32melse {[m
[32m+[m				[32md=(int)c-96;[m
[32m+[m				[32mb=Integer.toString(d);[m
[32m+[m				[32mSystem.out.print(b);[m
[32m+[m			[32m}[m
[32m+[m[41m		[m
 		}[m
[32m+[m		[32mSystem.out.println();[m
 [m
[32m+[m		[32m// Input=demo, Output=deemmmoooo[m
[32m+[m		[32mString e="demo";[m
[32m+[m		[32mint f=1;[m
[32m+[m[41m		[m
[32m+[m		[32mfor(int z=0;z<e.length();z++) {[m
[32m+[m			[32mchar ch=e.charAt(z);[m
[32m+[m			[32mSystem.out.println(ch);[m
[32m+[m		[32m}[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m[41m		[m
 	}[m
[31m-[m
 }[m
[1mdiff --git a/src/Testpackage/Palindrom.java b/src/Testpackage/Palindrom.java[m
[1mindex 5ba9a72..11eb549 100644[m
[1m--- a/src/Testpackage/Palindrom.java[m
[1m+++ b/src/Testpackage/Palindrom.java[m
[36m@@ -6,23 +6,35 @@[m [mpublic class Palindrom {[m
 [m
 	public static void main(String[] args) {[m
 		// check the string is a palindrom or not[m
[32m+[m		[32mString s="asdffds";[m
[32m+[m		[32mString rev="";[m
[32m+[m		[32mfor(int i=s.length()-1;i>=0;i--) {[m
[32m+[m			[32mrev=rev+s.charAt(i);[m
[32m+[m		[32m}[m
[32m+[m		[32mif(s.equals(rev)) {[m
[32m+[m			[32mSystem.out.println("it is a palindrom");[m
[32m+[m		[32m}[m
[32m+[m		[32melse {[m
[32m+[m			[32mSystem.out.println("it is not an palindrom");[m
[32m+[m		[32m}[m
 		[m
[32m+[m		[32m//By using scanner class[m
[32m+[m[41m			[m
 		Scanner sc=new Scanner(System.in);[m
[31m-		String s = sc.next();[m
[32m+[m		[32mString a = sc.next();[m
 		String p="";[m
 		[m
[31m-		for(int i=s.length()-1;i>=0;i--) {[m
[31m-			p=p+s.charAt(i);[m
[32m+[m		[32mfor(int i=a.length()-1;i>=0;i--) {[m
[32m+[m			[32mp=p+a.charAt(i);[m
 		}[m
 		System.out.println(p);[m
[31m-		if(p.equals(s)) {[m
[32m+[m		[32mif(p.equals(a)) {[m
 			System.out.println("It is a palindrom");[m
 		}[m
 		else {[m
 			System.out.println("it is not a palindrom");[m
 		}[m
[31m-//		System.out.println(s);[m
[31m-[m
[32m+[m[41m		[m
 	}[m
 [m
 }[m
[1mdiff --git a/src/Testpackage/Reverse_string.java b/src/Testpackage/Reverse_string.java[m
[1mindex c280210..7f4bce8 100644[m
[1m--- a/src/Testpackage/Reverse_string.java[m
[1m+++ b/src/Testpackage/Reverse_string.java[m
[36m@@ -3,8 +3,8 @@[m [mpackage Testpackage;[m
 public class Reverse_string {[m
 [m
 	public static void main(String[] args) {[m
[31m-		// reverse a string using String which is immutable[m
[31m-		[m
[32m+[m		[32m// reverse a string[m[41m [m
[32m+[m[41m				[m
 		String s="Hello World";[m
 		String rev="";[m
 		String rev1="";[m
[1mdiff --git a/src/Testpackage/desending_order.java b/src/Testpackage/desending_order.java[m
[1mindex ca4061c..ce69502 100644[m
[1m--- a/src/Testpackage/desending_order.java[m
[1m+++ b/src/Testpackage/desending_order.java[m
[36m@@ -3,8 +3,22 @@[m [mpackage Testpackage;[m
 public class desending_order {[m
 [m
 	public static void main(String[] args) {[m
[31m-		// TODO Auto-generated method stub[m
 [m
[32m+[m		[32mint arr[]= {32,43,1,32,44,5,6,4545,56,7657,76,868};[m
[32m+[m		[32mint temp=0;[m
[32m+[m[41m		[m
[32m+[m		[32mfor(int i=0;i<arr.length;i++) {[m
[32m+[m			[32mfor(int j=i+1;j<arr.length;j++) {[m
[32m+[m				[32mif(arr[i]<arr[j]) {[m
[32m+[m					[32mtemp=arr[i];[m
[32m+[m					[32marr[i]=arr[j];[m
[32m+[m					[32marr[j]=temp;[m
[32m+[m				[32m}[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
[32m+[m		[32mfor(int k:arr) {[m
[32m+[m			[32mSystem.out.print(k + " ");[m
[32m+[m		[32m}[m
 	}[m
 [m
 }[m
[1mdiff --git a/src/Testpackage/replace_char_from_string.java b/src/Testpackage/replace_char_from_string.java[m
[1mindex 4b5c396..5afa387 100644[m
[1m--- a/src/Testpackage/replace_char_from_string.java[m
[1m+++ b/src/Testpackage/replace_char_from_string.java[m
[36m@@ -3,7 +3,11 @@[m [mpackage Testpackage;[m
 public class replace_char_from_string {[m
 [m
 	public static void main(String[] args) {[m
[31m-		// TODO Auto-generated method stub[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m[41m		[m
 [m
 	}[m
 [m
[1mdiff --git a/src/Testpackage/second_largest.java b/src/Testpackage/second_largest.java[m
[1mindex d32d8e9..653c517 100644[m
[1m--- a/src/Testpackage/second_largest.java[m
[1m+++ b/src/Testpackage/second_largest.java[m
[36m@@ -6,7 +6,7 @@[m [mpublic class second_largest {[m
 [m
 		int arr1[]= {43,54,76,98,89,334,555,677};[m
 		int temp=0;[m
[31m-		System.out.println(arr1.length);[m
[32m+[m[32m//		System.out.println(arr1.length);[m
 		[m
 		for(int i=0;i<arr1.length;i++) {[m
 			for(int k=i+1; k<arr1.length;k++) {[m
[1mdiff --git a/src/practice/prac.java b/src/practice/prac.java[m
[1mindex 867d172..d86de99 100644[m
[1m--- a/src/practice/prac.java[m
[1m+++ b/src/practice/prac.java[m
[36m@@ -3,33 +3,33 @@[m [mpackage practice;[m
 //import snippet.Snippet;[m
 [m
 public class prac {[m
[31m-	[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m[41m		[m
[32m+[m		[32mint arr[]= {2,4,12,32,1,21,33,12,90};[m
[32m+[m		[32mint temp=0;[m
 		[m
[31m-		public int var=10;[m
[31m-		static String s="subhransu";[m
[31m-		public static void method() {[m
[31m-			prac sn=new prac();[m
[31m-			System.out.println(sn.var);[m
[32m+[m		[32mfor(int k=0;k<arr.length;k++) {[m
[32m+[m			[32mfor(int j=k+1;j<arr.length;j++) {[m
[32m+[m				[32mif(arr[k]<arr[j]) {[m
[32m+[m					[32mtemp=arr[k];[m
[32m+[m					[32marr[k]=arr[j];[m
[32m+[m					[32marr[j]=temp;[m
[32m+[m				[32m}[m
[32m+[m			[32m}[m
 		}[m
[31m-}[m
[31m-[m
[31m-	class a extends prac{[m
[32m+[m		[32mSystem.out.println(arr[1]);[m
 		[m
[31m-		public static void method1() {[m
[31m-			[m
[31m-			System.out.println("2312321");[m
[32m+[m		[32mfor(int i:arr) {[m
[32m+[m			[32mSystem.out.print(i+" ");[m
 		}[m
[32m+[m[32m//		arr[0]=10;[m
 	}[m
 	[m
[31m-	class b{[m
[31m-		public static void main(String args[])[m
[31m-	    {[m
[31m-			a m1=new a();[m
[31m-			m1.method1();[m
[31m-			System.out.println(m1.s);[m
[31m-			[m
[31m-	    }[m
[31m-	}[m
[32m+[m
[32m+[m[41m	[m
[32m+[m[41m	[m
[32m+[m[41m	[m
[32m+[m[32m}[m
 	[m
 [m
 [m

[33mcommit 0550c2478b0b8068c549672bbf2934b73c09a68e[m
Author: subhransulipu <subhransulipu237@gmail.com>
Date:   Wed Jul 19 19:20:34 2023 +0530

    first commit

[1mdiff --git a/.classpath b/.classpath[m
[1mnew file mode 100644[m
[1mindex 0000000..57bca72[m
[1m--- /dev/null[m
[1m+++ b/.classpath[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<classpath>[m
[32m+[m	[32m<classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER/org.eclipse.jdt.internal.debug.ui.launcher.StandardVMType/JavaSE-17">[m
[32m+[m		[32m<attributes>[m
[32m+[m			[32m<attribute name="module" value="true"/>[m
[32m+[m		[32m</attributes>[m
[32m+[m	[32m</classpathentry>[m
[32m+[m	[32m<classpathentry kind="src" path="src"/>[m
[32m+[m	[32m<classpathentry kind="output" path="bin"/>[m
[32m+[m[32m</classpath>[m
[1mdiff --git a/.project b/.project[m
[1mnew file mode 100644[m
[1mindex 0000000..c6f81a5[m
[1m--- /dev/null[m
[1m+++ b/.project[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<projectDescription>[m
[32m+[m	[32m<name>Test</name>[m
[32m+[m	[32m<comment></comment>[m
[32m+[m	[32m<projects>[m
[32m+[m	[32m</projects>[m
[32m+[m	[32m<buildSpec>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>org.eclipse.jdt.core.javabuilder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m	[32m</buildSpec>[m
[32m+[m	[32m<natures>[m
[32m+[m		[32m<nature>org.eclipse.jdt.core.javanature</nature>[m
[32m+[m	[32m</natures>[m
[32m+[m[32m</projectDescription>[m
[1mdiff --git a/.settings/org.eclipse.core.resources.prefs b/.settings/org.eclipse.core.resources.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..99f26c0[m
[1m--- /dev/null[m
[1m+++ b/.settings/org.eclipse.core.resources.prefs[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32meclipse.preferences.version=1[m
[32m+[m[32mencoding/<project>=UTF-8[m
[1mdiff --git a/.settings/org.eclipse.jdt.core.prefs b/.settings/org.eclipse.jdt.core.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..8c9943d[m
[1m--- /dev/null[m
[1m+++ b/.settings/org.eclipse.jdt.core.prefs[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32meclipse.preferences.version=1[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.inlineJsrBytecode=enabled[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.targetPlatform=17[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.unusedLocal=preserve[m
[32m+[m[32morg.eclipse.jdt.core.compiler.compliance=17[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.lineNumber=generate[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.localVariable=generate[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.sourceFile=generate[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.assertIdentifier=error[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.enablePreviewFeatures=disabled[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.enumIdentifier=error[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.reportPreviewFeatures=warning[m
[32m+[m[32morg.eclipse.jdt.core.compiler.release=enabled[m
[32m+[m[32morg.eclipse.jdt.core.compiler.source=17[m
[1mdiff --git a/bin/Testpackage/Input_Output.class b/bin/Testpackage/Input_Output.class[m
[1mnew file mode 100644[m
[1mindex 0000000..99988d5[m
Binary files /dev/null and b/bin/Testpackage/Input_Output.class differ
[1mdiff --git a/bin/Testpackage/Palindrom.class b/bin/Testpackage/Palindrom.class[m
[1mnew file mode 100644[m
[1mindex 0000000..3daab8b[m
Binary files /dev/null and b/bin/Testpackage/Palindrom.class differ
[1mdiff --git a/bin/Testpackage/Prime_number.class b/bin/Testpackage/Prime_number.class[m
[1mnew file mode 100644[m
[1mindex 0000000..5b7ada2[m
Binary files /dev/null and b/bin/Testpackage/Prime_number.class differ
[1mdiff --git a/bin/Testpackage/Reverse_string.class b/bin/Testpackage/Reverse_string.class[m
[1mnew file mode 100644[m
[1mindex 0000000..c645b9e[m
Binary files /dev/null and b/bin/Testpackage/Reverse_string.class differ
[1mdiff --git a/bin/Testpackage/ascii_value.class b/bin/Testpackage/ascii_value.class[m
[1mnew file mode 100644[m
[1mindex 0000000..da819f0[m
Binary files /dev/null and b/bin/Testpackage/ascii_value.class differ
[1mdiff --git a/bin/Testpackage/count_no_of_char_in_a_string.class b/bin/Testpackage/count_no_of_char_in_a_string.class[m
[1mnew file mode 100644[m
[1mindex 0000000..5f15817[m
Binary files /dev/null and b/bin/Testpackage/count_no_of_char_in_a_string.class differ
[1mdiff --git a/bin/Testpackage/desending_order.class b/bin/Testpackage/desending_order.class[m
[1mnew file mode 100644[m
[1mindex 0000000..73d03bf[m
Binary files /dev/null and b/bin/Testpackage/desending_order.class differ
[1mdiff --git a/bin/Testpackage/replace_char_from_string.class b/bin/Testpackage/replace_char_from_string.class[m
[1mnew file mode 100644[m
[1mindex 0000000..ee2d8a7[m
Binary files /dev/null and b/bin/Testpackage/replace_char_from_string.class differ
[1mdiff --git a/bin/Testpackage/second_largest.class b/bin/Testpackage/second_largest.class[m
[1mnew file mode 100644[m
[1mindex 0000000..174bf36[m
Binary files /dev/null and b/bin/Testpackage/second_largest.class differ
[1mdiff --git a/bin/practice/a.class b/bin/practice/a.class[m
[1mnew file mode 100644[m
[1mindex 0000000..7b840a8[m
Binary files /dev/null and b/bin/practice/a.class differ
[1mdiff --git a/bin/practice/b.class b/bin/practice/b.class[m
[1mnew file mode 100644[m
[1mindex 0000000..bf91319[m
Binary files /dev/null and b/bin/practice/b.class differ
[1mdiff --git a/bin/practice/prac.class b/bin/practice/prac.class[m
[1mnew file mode 100644[m
[1mindex 0000000..51182b9[m
Binary files /dev/null and b/bin/practice/prac.class differ
[1mdiff --git a/bin/practice/practice1.class b/bin/practice/practice1.class[m
[1mnew file mode 100644[m
[1mindex 0000000..29083f6[m
Binary files /dev/null and b/bin/practice/practice1.class differ
[1mdiff --git a/src/Testpackage/Input_Output.java b/src/Testpackage/Input_Output.java[m
[1mnew file mode 100644[m
[1mindex 0000000..a770629[m
[1m--- /dev/null[m
[1m+++ b/src/Testpackage/Input_Output.java[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32mpackage Testpackage;[m
[32m+[m
[32m+[m[32mpublic class Input_Output {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m		[32mint arr[]= {1,4,5,6,86,9,80};[m
[32m+[m		[32mfor(int i:arr) {[m
[32m+[m			[32mfor(int j=0;j<arr.length;j++) {[m
[32m+[m				[32mSystem.out.println("value" +arr[j]);[m
[32m+[m			[32m}[m
[32m+[m[41m				[m
[32m+[m[32m//			System.out.println(i);[m
[32m+[m		[32m}[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/Testpackage/Palindrom.java b/src/Testpackage/Palindrom.java[m
[1mnew file mode 100644[m
[1mindex 0000000..5ba9a72[m
[1m--- /dev/null[m
[1m+++ b/src/Testpackage/Palindrom.java[m
[36m@@ -0,0 +1,28 @@[m
[32m+[m[32mpackage Testpackage;[m
[32m+[m
[32m+[m[32mimport java.util.Scanner;[m
[32m+[m
[32m+[m[32mpublic class Palindrom {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32m// check the string is a palindrom or not[m
[32m+[m[41m		[m
[32m+[m		[32mScanner sc=new Scanner(System.in);[m
[32m+[m		[32mString s = sc.next();[m
[32m+[m		[32mString p="";[m
[32m+[m[41m		[m
[32m+[m		[32mfor(int i=s.length()-1;i>=0;i--) {[m
[32m+[m			[32mp=p+s.charAt(i);[m
[32m+[m		[32m}[m
[32m+[m		[32mSystem.out.println(p);[m
[32m+[m		[32mif(p.equals(s)) {[m
[32m+[m			[32mSystem.out.println("It is a palindrom");[m
[32m+[m		[32m}[m
[32m+[m		[32melse {[m
[32m+[m			[32mSystem.out.println("it is not a palindrom");[m
[32m+[m		[32m}[m
[32m+[m[32m//		System.out.println(s);[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/Testpackage/Prime_number.java b/src/Testpackage/Prime_number.java[m
[1mnew file mode 100644[m
[1mindex 0000000..571f789[m
[1m--- /dev/null[m
[1m+++ b/src/Testpackage/Prime_number.java[m
[36m@@ -0,0 +1,26 @@[m
[32m+[m[32mpackage Testpackage;[m
[32m+[m
[32m+[m[32mimport java.util.Scanner;[m
[32m+[m
[32m+[m[32mpublic class Prime_number {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32m// prime number[m
[32m+[m[41m		[m
[32m+[m		[32mScanner sc=new Scanner(System.in);[m
[32m+[m		[32mint a=sc.nextInt();[m
[32m+[m		[32mint temp=0;[m
[32m+[m		[32mfor(int i=2;i<a;i++) {[m
[32m+[m			[32mif(a%i==0) {[m
[32m+[m				[32mtemp=temp+1;[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
[32m+[m		[32mif(temp==0) {[m
[32m+[m			[32mSystem.out.println("it is a prime number");[m
[32m+[m		[32m}[m
[32m+[m		[32melse {[m
[32m+[m			[32mSystem.out.println("it is not a prime number");[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/Testpackage/Reverse_string.java b/src/Testpackage/Reverse_string.java[m
[1mnew file mode 100644[m
[1mindex 0000000..c280210[m
[1m--- /dev/null[m
[1m+++ b/src/Testpackage/Reverse_string.java[m
[36m@@ -0,0 +1,39 @@[m
[32m+[m[32mpackage Testpackage;[m
[32m+[m
[32m+[m[32mpublic class Reverse_string {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32m// reverse a string using String which is immutable[m
[32m+[m[41m		[m
[32m+[m		[32mString s="Hello World";[m
[32m+[m		[32mString rev="";[m
[32m+[m		[32mString rev1="";[m
[32m+[m		[32m//System.out.println(s.charAt(6));[m
[32m+[m[41m		[m
[32m+[m		[32mfor(int i=s.length()-1;i>=0;i--) {[m
[32m+[m			[32mrev=rev+s.charAt(i);[m
[32m+[m		[32m}[m
[32m+[m		[32mSystem.out.println(rev);[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m[32m//		reverse a string with inbuild method[m
[32m+[m[41m		[m
[32m+[m		[32mStringBuffer sf=new StringBuffer(s);[m
[32m+[m		[32mSystem.out.println(sf.reverse());[m
[32m+[m[41m		[m
[32m+[m[32m//		reverse a string with space[m
[32m+[m[32m//		input= hello world, output= olleh dlrow[m
[32m+[m[41m		[m
[32m+[m		[32mString[] x=s.split(" ");[m
[32m+[m[41m		[m
[32m+[m		[32mfor(int j=0;j<x.length;j++ ) {[m
[32m+[m			[32mfor(int k=x[j].length()-1;k>=0;k--) {[m
[32m+[m				[32mrev1=rev1+x[j].charAt(k);[m
[32m+[m			[32m}[m
[32m+[m			[32mrev1=rev1+" ";[m
[32m+[m		[32m}[m
[32m+[m[32m//		System.out.print(" ");[m
[32m+[m		[32mSystem.out.println(rev1);[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/Testpackage/ascii_value.java b/src/Testpackage/ascii_value.java[m
[1mnew file mode 100644[m
[1mindex 0000000..c9d1b0c[m
[1m--- /dev/null[m
[1m+++ b/src/Testpackage/ascii_value.java[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32mpackage Testpackage;[m
[32m+[m
[32m+[m[32mpublic class ascii_value {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/Testpackage/count_no_of_char_in_a_string.java b/src/Testpackage/count_no_of_char_in_a_string.java[m
[1mnew file mode 100644[m
[1mindex 0000000..5c05081[m
[1m--- /dev/null[m
[1m+++ b/src/Testpackage/count_no_of_char_in_a_string.java[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32mpackage Testpackage;[m
[32m+[m[32mimport java.util.*;[m
[32m+[m
[32m+[m[32mpublic class count_no_of_char_in_a_string {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m[41m		[m
[32m+[m		[32mMap<Character, Integer> x=new HashMap<Character, Integer>();[m
[32m+[m		[32mString name="subhransu";[m
[32m+[m		[32mchar ch[]=name.toCharArray();[m
[32m+[m		[32mfor(char i:ch) {[m
[32m+[m			[32mif(x.containsKey(i)) {[m
[32m+[m				[32mx.put(i, x.get(i)+1);[m
[32m+[m			[32m}[m
[32m+[m			[32melse {[m
[32m+[m				[32mx.put(i,1);[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
[32m+[m		[32mSystem.out.println(x);[m
[32m+[m		[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/Testpackage/desending_order.java b/src/Testpackage/desending_order.java[m
[1mnew file mode 100644[m
[1mindex 0000000..ca4061c[m
[1m--- /dev/null[m
[1m+++ b/src/Testpackage/desending_order.java[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32mpackage Testpackage;[m
[32m+[m
[32m+[m[32mpublic class desending_order {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/Testpackage/replace_char_from_string.java b/src/Testpackage/replace_char_from_string.java[m
[1mnew file mode 100644[m
[1mindex 0000000..4b5c396[m
[1m--- /dev/null[m
[1m+++ b/src/Testpackage/replace_char_from_string.java[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32mpackage Testpackage;[m
[32m+[m
[32m+[m[32mpublic class replace_char_from_string {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/Testpackage/second_largest.java b/src/Testpackage/second_largest.java[m
[1mnew file mode 100644[m
[1mindex 0000000..d32d8e9[m
[1m--- /dev/null[m
[1m+++ b/src/Testpackage/second_largest.java[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32mpackage Testpackage;[m
[32m+[m
[32m+[m[32mpublic class second_largest {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m
[32m+[m		[32mint arr1[]= {43,54,76,98,89,334,555,677};[m
[32m+[m		[32mint temp=0;[m
[32m+[m		[32mSystem.out.println(arr1.length);[m
[32m+[m[41m		[m
[32m+[m		[32mfor(int i=0;i<arr1.length;i++) {[m
[32m+[m			[32mfor(int k=i+1; k<arr1.length;k++) {[m
[32m+[m				[32mif(arr1[i]<arr1[k]) {[m
[32m+[m					[32mtemp=arr1[i];[m
[32m+[m					[32marr1[i]=arr1[k];[m
[32m+[m					[32marr1[k]=temp;[m
[32m+[m				[32m}[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
[32m+[m		[32mSystem.out.println(arr1[1]);[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/practice/prac.java b/src/practice/prac.java[m
[1mnew file mode 100644[m
[1mindex 0000000..867d172[m
[1m--- /dev/null[m
[1m+++ b/src/practice/prac.java[m
[36m@@ -0,0 +1,39 @@[m
[32m+[m[32mpackage practice;[m
[32m+[m
[32m+[m[32m//import snippet.Snippet;[m
[32m+[m
[32m+[m[32mpublic class prac {[m
[32m+[m[41m	[m
[32m+[m[41m		[m
[32m+[m		[32mpublic int var=10;[m
[32m+[m		[32mstatic String s="subhransu";[m
[32m+[m		[32mpublic static void method() {[m
[32m+[m			[32mprac sn=new prac();[m
[32m+[m			[32mSystem.out.println(sn.var);[m
[32m+[m		[32m}[m
[32m+[m[32m}[m
[32m+[m
[32m+[m	[32mclass a extends prac{[m
[32m+[m[41m		[m
[32m+[m		[32mpublic static void method1() {[m
[32m+[m[41m			[m
[32m+[m			[32mSystem.out.println("2312321");[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mclass b{[m
[32m+[m		[32mpublic static void main(String args[])[m
[32m+[m	[32m    {[m
[32m+[m			[32ma m1=new a();[m
[32m+[m			[32mm1.method1();[m
[32m+[m			[32mSystem.out.println(m1.s);[m
[32m+[m[41m			[m
[32m+[m	[32m    }[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m
[32m+[m
[32m+[m[41m	[m
[32m+[m[41m	[m
[32m+[m[41m	[m
[32m+[m
[1mdiff --git a/src/practice/practice1.java b/src/practice/practice1.java[m
[1mnew file mode 100644[m
[1mindex 0000000..c8b1869[m
[1m--- /dev/null[m
[1m+++ b/src/practice/practice1.java[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32mpackage practice;[m
[32m+[m
[32m+[m[32mpublic class practice1 {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
