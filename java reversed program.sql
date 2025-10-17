package laptop1;
import java.util.Scanner;
public class resverded_01 {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner scan= new Scanner(System.in);
		System.out.println("enter an number");
		int n =scan.nextInt();
		int rev=0;
		while (n !=0) {
			int digit= n %10;
			rev=rev*10+digit;
			n = n/10;
			
            }
		System.out.println("revsed Number :"+ rev);

	}

}