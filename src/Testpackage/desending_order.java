package Testpackage;

public class desending_order {

	public static void main(String[] args) {

		int arr[]= {32,43,1,32,44,5,6,4545,56,7657,76,868};
		int temp=0;
		
		for(int i=0;i<arr.length;i++) {
			for(int j=i+1;j<arr.length;j++) {
				if(arr[i]<arr[j]) {
					temp=arr[i];
					arr[i]=arr[j];
					arr[j]=temp;
				}
			}
		}
		for(int k:arr) {
			System.out.print(k + " ");
		}
	}

}
