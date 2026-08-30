class Solution {
    public boolean validMountainArray(int[] arr) {
        int i=1;
        int n=arr.length;

        if(n<3)
        return false;
        while(i<n && arr[i]>arr[i-1]){
            i++;
        }
        if(i==1 || i==n){
            return false;
        }
        while(i<n && arr[i]<arr[i-1]){
            i++;
        }
        if(i==n){
            return true;
        }else{
            return false;
        }
    }
}