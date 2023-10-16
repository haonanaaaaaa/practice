#include <iostream>
using namespace std;
//请实现一个函数，把字符串 s 中的每个空格替换成"%20"。
//很多数组填充类的问题，都可以先预先给数组扩容带填充后的大小，然后在从后向前进行操作。
class Solution {
public:
    string replaceSpace(string s) {
        int oldSize = s.size();
        int count = 0;
        for (int i = 0; i < s.size(); ++i) {
            if (s[i] == ' ') {
                count++;
            }
        }
        s.resize(s.size() + 2 * count);
        int newSize = s.size();
        for (int i = newSize - 1, j = oldSize - 1; j < i; i--, j--) {
            if (s[j] != ' ') {
                s[i] = s[j];
            }
            else {
                s[i] = '0';
                s[i - 1] = '2';
                s[i - 2] = '%';
                i -= 2;
            }
        }
        return s;
    }
};
int main() {
    string s1 = "we are happy";
    Solution s;
    s.replaceSpace(s1);
    cout << s1;
    return 0;
}
