#include <iostream>
#include <algorithm>
using namespace std;
//给定一个字符串，逐个翻转字符串中的每个单词。
//输入字符串可以在前面或者后面包含多余的空格，但是反转后的字符不能包括。
//如果两个单词间有多余的空格，将反转后单词间的空格减少到只含一个。
class solution{
public:
    void reverse(string s, int start, int end) {
        for (int i = start, j = end; i < j; i++, j--) {
            swap(s[i], s[j]);
        }
    }
    void removeExtraSpaces(string s) {
        int slow = 0;
        for (int i = 0; i < s.size(); ++i) {
            if (s[i] != ' ') {
                if (slow != 0) s[slow++] = ' ';
                while (i < s.size() && s[i] != ' ') {
                    s[slow++] = s[i++];
                }
            }
        }
        s.resize(slow);
    }
    string reverseWords(string s) {
        removeExtraSpaces(s);
        reverse(s, 0, s.size() - 1);
        int start = 0;
        for (int i = 0; i <= s.size(); ++i) {
            if (i == s.size() || s[i] == ' ') {
                reverse(s, start, i);
                start = i + 1;
            }
        }
        return s;
    }
};
int main() {
    string s1 = "  hello    world   ";
    solution s;
    s.reverseWord(s1);
    cout << s1;
    return 0;
}
