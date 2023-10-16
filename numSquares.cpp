#include <iostream>
#include <vector>
using namespace std;
//给定正整数 n，找到若干个完全平方数（比如 1, 4, 9, 16, ...）使得它们的和等于 n。你需要让组成和的完全平方数的个数最少。
//给你一个整数 n ，返回和为 n 的完全平方数的 最少数量 。
class solution {
public:
    int numSquares(int n) {
        vector<int> dp(n + 1, INT32_MAX);
        dp[0] = 0;
        for (int i = 0; i <= n; ++i) {
            for (int j = 1; j * j<= i; ++j) {
                dp[i] = min(dp[i], dp[i - j * j] + 1);
            }
        }
        return dp[n];
    }
};
int main() {
    return 0;
}
