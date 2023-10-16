#include <iostream>
using namespace std;
//给定一个字符串，你的任务是计算这个字符串中有多少个回文子串。
class solution {
public:
    int countSubString(string s) {
        int result = 0;
        for (int i = 0; i < s.size(); ++i) {
            result += extend(s, i, i, s.size());
            result += extend(s, i, i + 1, s.size());
        }
        return result;
    }
    int extend(const string &s, int i, int j, int n) {
        int res = 0;
        while (i >= 0 && j < n && s[i] == s[j]) {
            i--;
            j++;
            res++;
        }
        return res;
    }
};
int main() {
    return 0;
}
