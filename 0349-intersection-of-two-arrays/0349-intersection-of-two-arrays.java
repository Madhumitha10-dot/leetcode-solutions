class Solution {
    public int[] intersection(int[] nums1, int[] nums2) {
        HashSet<Integer> set=new HashSet<>();
        HashSet<Integer> unique=new HashSet<>();

        for(int num:nums1){
            set.add(num);
        }
        for(int num:nums2){
            if(set.contains(num)){
            unique.add(num);
            }
        }

        int[] result = new int[unique.size()];
        int i = 0;

        for (int num : unique) {
            result[i++] = num;
        }

        return result;


        
    }
}