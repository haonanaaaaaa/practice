#include <iostream>
#include <vector>
using namespace std;
//如果连续数字之间的差严格地在正数和负数之间交替，则数字序列称为摆动序列。
//第一个差（如果存在的话）可能是正数或负数。少于两个元素的序列也是摆动序列。
//给定一个整数序列，返回作为摆动序列的最长子序列的长度。
//通过从原始序列中删除一些（也可以不删除）元素来获得子序列，剩下的元素保持其原始顺序。
class solution {
public:
    int wiggleMaxLength(vector<int> &nums) {
        if (nums.size() <= 1) return nums.size();
        int curDiff = 0, preDiff = 0;
        int result = 1;
        for (int i = 0; i < nums.size() - 1; ++i) {
            if ((preDiff <= 0 && curDiff > 0) || (preDiff >= 0 && curDiff < 0)) {
                result++;
            }
            preDiff = curDiff;
        }
        return result;
    }
};
int main() {
    return 0;
}