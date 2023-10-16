#include <iostream>
#include <vector>
using namespace std;
//给定一个未经排序的整数数组，找到最长且 连续递增的子序列，并返回该序列的长度。
class solution {
public:
    int findLengthOfLCTS(vector<int> &nums) {
        if (nums.size() == 0) return 0;
        int result = 1;
        int count = 1;
        for (int i = 1; i < nums.size(); ++i) {
            if (nums[i] > nums[i - 1]) {
                count++;
            }
            else {
                count = 1;
            }
            if (count > result) result = count;
        }
        return result;
    }
};
int main() {
    return 0;
}
