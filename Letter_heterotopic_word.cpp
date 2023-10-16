#include <iostream>
using namespace std;
//给定两个字符串 s 和 t ，编写一个函数来判断 t 是否是 s 的字母异位词。
//示例 1: 输入: s = "anagram", t = "nagaram" 输出: true
//示例 2: 输入: s = "rat", t = "car" 输出: false
class solution{
public:
    bool isAnagram(string s, string t) {
        int record[26] = {0};
        for (int i = 0; i < s.size(); ++i) {
            record[s[i] - 'a']++;
        }
        for (int i = 0; i < t.size(); ++i) {
            record[t[i] - 'a']--;
        }
        for (auto r : record) {
            if (r != 0) {
                return false;
            }
        }
        return true;
    }
};
int main() {
    return 0;
}
