/**
 * 
 * 
 */

class Solution {
  bool isAnagram(String s, String t) {
    if (s.length != t.length) return false;

    var sSorted = s.split('')..sort();
    var tSorted = t.split('')..sort();

    return sSorted.join() == tSorted.join();
  }
}
