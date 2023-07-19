package Testpackage;

public class second_largest {

	public static void main(String[] args) {

		int arr1[]= {43,54,76,98,89,334,555,677};
		int temp=0;
//		System.out.println(arr1.length);
		
		for(int i=0;i<arr1.length;i++) {
			for(int k=i+1; k<arr1.length;k++) {
				if(arr1[i]<arr1[k]) {
					temp=arr1[i];
					arr1[i]=arr1[k];
					arr1[k]=temp;
				}
			}
		}
		System.out.println(arr1[1]);
	}

}
