#include <iostream>
#include <vector>
using namespace std;
//有n件物品和一个最多能背重量为w 的背包。第i件物品的重量是weight[i]，得到的价值是value[i] 。
//每件物品只能用一次，求解将哪些物品装入背包里物品价值总和最大。
void test2D() {
    vector<int> weight {1, 3, 4};
    vector<int> value {15, 20, 30};
    int bagweight = 4;
    vector<vector<int>> dp(weight.size(), vector<int> (bagweight + 1, 0));
    for (int j = weight[0]; j <= bagweight; ++j) {
        dp[0][j] = value[0];
    }
    for (int i = 1; i < weight.size(); ++i) {
        for (int j = 0; j <= bagweight; ++j) {
            if (j < weight[i]) {
                dp[i][j] = dp[i - 1][j];
            }
            else {
                dp[i][j] = max(dp[i - 1][j], dp[i - 1][j - weight[i]] + value[i]);
            }
        }
    }
    cout << dp[weight.size() - 1][bagweight] << endl;
}
void test1D() {
    vector<int> weight {1, 3, 4};
    vector<int> value {15, 20, 30};
    int bagweight = 4;
    vector<int> dp(bagweight + 1, 0);
    for (int i = 0; i < weight.size(); ++i) {
        for (int j = bagweight; j >= weight[i]; --j) {
            dp[j] = max(dp[j], dp[j - weight[i]] + value[i]);
        }
    }
    cout << dp[bagweight] << endl;
}
int main() {
    return 0;
}
