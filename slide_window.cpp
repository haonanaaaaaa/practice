#include <iostream>
#include <vector>
using namespace std;
/*给定一个含有 n 个正整数的数组和一个正整数 s ，找出该数组中满足其和 ≥ s 的长度最小的连续子数组，
并返回其长度。如果不存在符合条件的子数组，返回 0。*/
class solution {
public:
    int minSubArrayLen(vector<int> &nums, int s) {
        int sum = 0;
        int result = INT32_MAX;
        int subLength = 0;
        int i = 0;
        for (int j = 0; j < nums.size(); ++j) {
            sum += nums[j];
            while (sum >= s) {
                subLength = j - i + 1;
                result = result < subLength ? result : subLength;
                sum -= nums[i++];
            }
        }
        return result == INT32_MAX ? 0 : result;
    }
};
int main() {
    return 0;
}
