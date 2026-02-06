/**
 * Given an integer array nums, return true if any value appears at least twice in the array, and return false if every element is distinct.

 */

class Solution {
  bool containsDuplicate(List<int> nums) {
    Set<int> numSet = {};
    for (int num in nums) {
      if (numSet.contains(num)) {
        return true;
      }
      numSet.add(num);
    }
    return false;
  }
}
