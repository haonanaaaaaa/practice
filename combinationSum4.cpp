#include <iostream>
#include <vector>
using namespace std;
//给定一个由正整数组成且不存在重复数字的数组，找出和为给定目标正整数的组合的个数。请注意，顺序不同的序列被视作不同的组合。
class solution {
public:
    int combination(vector<int> &nums, int target) {
        vector<int> dp(target + 1, 0);
        dp[0] = 1;
        for (int i = 0; i <= target; ++i) {
            for (int j = 0; j < nums.size(); ++j) {
                if (i - nums[j] >= 0 && dp[i] < INT32_MAX - dp[i - nums[j]]) {
                    dp[i] += dp[i - nums[j]];
                }
            }
        }
        return dp[target];
    }
};
int main() {
    return 0;
}
