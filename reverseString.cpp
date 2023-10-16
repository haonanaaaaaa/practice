#include <iostream>
#include <algorithm>
#include <vector>
using namespace std;
//编写一个函数，其作用是将输入的字符串反转过来。输入字符串以字符数组 char[] 的形式给出。
//不要给另外的数组分配额外的空间，你必须原地修改输入数组、使用 O(1) 的额外空间解决这一问题。
class solution {
public:
    void reverseString(vector<char> &s) {
         for (int i = 0, j = s.size() - 1; i < s.size() / 2; i++, j--) {
             swap(s[i], s[j]);
         }
    }
};
int main() {
    vector<char> v = {'h', 'e', 'l', 'l', 'o'};
    solution s;
    s.reverseString(v);
    for (auto a : v){
        cout << a;
    }
    return 0;
}
