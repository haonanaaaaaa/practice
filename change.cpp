#include <iostream>
#include <vector>
using namespace std;
//给定不同面额的硬币 coins 和一个总金额 amount。
//编写一个函数来计算可以凑成总金额所需的最少的硬币个数。如果没有任何一种硬币组合能组成总金额，返回 -1。
class solution {
public:
    int change(vector<int> &coins, int amount) {
        vector<int> dp(amount + 1, INT32_MAX);
        dp[0] = 0;
        for (int i = 0; i < coins.size(); ++i) {
            for (int j = coins[i]; j <= amount; ++j) {
                dp[j] = min(dp[j], dp[j - coins[i]] + 1);
            }
        }
        if (dp[amount] == INT32_MAX) return -1;
        return dp[amount];
    }
};
int main() {
    return 0;
}
