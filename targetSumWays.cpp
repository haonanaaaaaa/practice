#include <iostream>
#include <vector>
using namespace std;
//给定一个非负整数数组，a1, a2, ..., an, 和一个目标数，S。现在你有两个符号 + 和 -。
//对于数组中的任意一个整数，你都可以从 + 或 -中选择一个符号添加在前面。
//返回可以使最终数组和为目标数 S 的所有添加符号的方法数。
class solution {
public:
    int findTargetSumWays(vector<int> nums, int S) {
        int sum = 0;
        for(auto n : nums) {
            sum += n;
        }
        if (abs(S) > sum) return 0;
        if ((S + sum) % 2 == 1) return 0;
        int bagSize = (S +sum) / 2;
        vector<int> dp(bagSize + 1, 0);
        dp[0] = 1;
        for (int i = 0; i < nums.size(); ++i) {
            for (int j = bagSize; j >= nums[i]; --j) {
                dp[j] += dp[j - nums[i]];
            }
        }
        return dp[bagSize];
    }
};
int main() {
    return 0;
}