#include <iostream>
using namespace std;
//给定一个非负整数 N，找出小于或等于 N 的最大的整数，同时这个整数需要满足其各个位数上的数字是单调递增。
class solution {
public:
    int monotoneIncreasingDigits(int n) {
        string strNum = to_string(n);
        int flag = strNum.size();
        for (int i = strNum.size() -1; i > 0; --i) {
            if (strNum[i - 1] > strNum[i]) {
                flag = i;
                strNum[i - 1]--;
            }
        }
        for (int i = flag; i < strNum.size(); ++i) {
            strNum[i] = '9';
        }
        return stoi(strNum);
    }
};
int main() {
    return 0;
}
