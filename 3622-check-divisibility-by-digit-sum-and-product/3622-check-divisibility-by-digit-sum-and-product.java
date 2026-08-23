class Solution {
    public boolean checkDivisibility(int n) {
        int sum=0;
        int product=1;
        int temp=n;

        while(temp>0){
            int ld=temp%10;
            sum=sum+ld;
            product=product*ld;
            temp=temp/10;


        }
        return n%(sum+product)==0 ? true:false;
    
        
        
    }
}