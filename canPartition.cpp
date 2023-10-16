#include <iostream>
#include <vector>
using namespace std;
//给定一个只包含正整数的非空数组。是否可以将这个数组分割成两个子集，使得两个子集的元素和相等。
class solution {
public:
    bool canPartition(vector<int> &nums) {
        int sum = 0;
        for (auto n : nums) {
            sum += n;
        }
        if (sum % 2 == 1) return false;
        vector<int> dp(1001, 0);
        int target = sum / 2;
        for (int i = 0; i < nums.size(); ++i) {
            for (int j = target; j >= nums[i]; --j) {
                dp[j] = max(dp[j], dp[j - nums[i]] + nums[i]);
            }
        }
        if (dp[target] == target) return true;
        return false;
    }
};
int main() {
    return 0;
}
