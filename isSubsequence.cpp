#include <iostream>
#include <vector>
using namespace std;
//给定字符串 s 和 t ，判断 s 是否为 t 的子序列。
class solution {
public:
    bool isSubsequnece(string s, string t) {
        int m = s.length(), n = t.length();
        int i = 0, j = 0;
        while (i < m && j < n) {
            if (s[i] == t[j]) {
                i++;
            }
            j++;
        }
        return i == m;
    }
};
int main() {
    return 0;
}
