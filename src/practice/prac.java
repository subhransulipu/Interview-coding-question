package practice;

//import snippet.Snippet;

public class prac {
	public static void main(String[] args) {
		
		int arr[]= {2,4,12,32,1,21,33,12,90};
		int temp=0;
		
		for(int k=0;k<arr.length;k++) {
			for(int j=k+1;j<arr.length;j++) {
				if(arr[k]<arr[j]) {
					temp=arr[k];
					arr[k]=arr[j];
					arr[j]=temp;
				}
			}
		}
		System.out.println(arr[1]);
		
		for(int i:arr) {
			System.out.print(i+" ");
		}
//		arr[0]=10;
	}
	

	
	
	
}
	


	
	
	

