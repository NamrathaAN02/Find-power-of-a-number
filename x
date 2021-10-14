import java.util.Scanner;
public class Solution {
    
    public static void main(String[] args) {
        int n, x ;
        Scanner s = new Scanner(System.in);
        x = s.nextInt();
        n = s.nextInt();
        int res=1;
        while(n!=0){
            res =res*x;
            --n;
        }
        System.out.println(res);
    }
}
