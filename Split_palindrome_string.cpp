#include <iostream>
#include <vector>
using namespace std;
//给定一个字符串 s，将 s 分割成一些子串，使每个子串都是回文串。返回 s 所有可能的分割方案。
class Solution {
private:
    vector<vector<string>> result;
    vector<string> path;
    bool isPalindrome(const string &s, int start, int end) {
        for (int i = start, j = end; i < j; i++, j--) {
            if (s[i] != s[j]) {
                return false;
            }
        }
        return true;
    }
    void backtracking(const string &s, int startIndex) {
        if (startIndex >= s.size()) {
            result.push_back(path);
            return;
        }
        for (int i = startIndex; i < s.size(); ++i) {
            if (isPalindrome(s, startIndex, i)) {
                string str = s.substr(startIndex, i - startIndex + 1);
                path.push_back(str);
            }
            backtracking(s, i + 1);
            path.pop_back();
        }
    }
public:
    vector<vector<string>> partition(const string &s) {
        backtracking(s, 0);
        return result;
    }
};

int main() {
    return 0;
}
