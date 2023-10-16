#include <iostream>
#include <vector>
using namespace std;
//给你一个整数数组 nums ，找到其中最长严格递增子序列的长度。
class solution {
public:
    int lengthOfLTS(vector<int> &nums) {
        if (nums.size() <= 1) return nums.size();
        vector<int> dp(nums.size(), 1);
        int result = 0;
        for (int i = 1; i < nums.size(); ++i) {
            for (int j = 0; j < i; ++j) {
                if (nums[i] > nums[j]) dp[i] = max(dp[i], dp[j] + 1);
            }
            if (dp[i] > result) result = dp[i];
        }
        return result;
    }
};
int main() {
    return 0;
}
