
import java.util.Scanner;

public class Solution {

    private static final Scanner scanner = new Scanner(System.in);

    public static void main(String[] args) {
        int N = scanner.nextInt();
        int a;
        
        for (a=1 ; a<11 ; a++ )
        System.out.println(N + " x "+ a +" = "+ N*a);
    }
}
