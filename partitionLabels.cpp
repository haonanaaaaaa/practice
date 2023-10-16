#include <iostream>
#include <vector>
using namespace std;
//字符串 S 由小写字母组成。我们要把这个字符串划分为尽可能多的片段，同一字母最多出现在一个片段中。
//返回一个表示每个字符串片段的长度的列表。
class solution {
public:
    vector<int> partition(string s) {
        int hash[27] = {0};
        for (int i = 0; i < s.size(); ++i) {
            hash[s[i] - 'a'] = i;
        }
        int left = 0, right = 0;
        vector<int> result;
        for (int i = 0; i < s.size(); ++i) {
            right = max(right, hash[s[i] - 'a']);
            if (i == right) {
                result.push_back(right - left + 1);
                left = i + 1;
            }
        }
        return result;
    }
};
int main() {
    return 0;
}
