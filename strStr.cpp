#include <iostream>
using namespace std;
//给定一个 haystack 字符串和一个 needle 字符串，在 haystack 字符串中找出 needle 字符串出现的第一个位置 (从0开始)。
//如果不存在，则返回  -1。
class solution{
public:
    void getNext(int *next, const string &s){
        int j = -1;
        next[0] = j;
        for (int i = 1; i < s.size(); ++i) {
            while (j >= 0 && s[i] != s[j + 1]){
                j = next[j];
            }
            if (s[i] == s[j + 1]){
                j++;
            }
            next[i] = j;
        }
    }
    int strStr(string haystack, string needle){
        if (needle.size() == 0){
            return 0;
        }
        int j = -1;
        int next[needle.size()];
        getNext(next, needle);
        for (int i = 0; i < haystack.size(); ++i) {
            while (j >= 0 && haystack[i] != needle[j + 1]){
                j = next[j];
            }
            if (haystack[i] == needle[j + 1]){
                j++;
            }
            if (j == needle.size() - 1){
                return i - needle.size() + 1;
            }
        }
        return -1;
    }
};
int main() {
    return 0;
}
