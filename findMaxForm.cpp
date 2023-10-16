#include <iostream>
#include <vector>
using namespace std;
//给你一个二进制字符串数组 strs 和两个整数 m 和 n 。
//请你找出并返回 strs 的最大子集的大小，该子集中 最多 有 m 个 0 和 n 个 1 。
class solution {
public:
    int findMaxForm(vector<string> &strs, int m, int n) {
        vector<vector<int>> dp(m + 1, vector<int> (n + 1, 0));
        for (auto str : strs) {
            int oneNum = 0, zeroNum = 0;
            for (auto c : str) {
                if (c == '0') zeroNum++;
                else oneNum++;
            }
            for (int i = m; i >= zeroNum; --i) {
                for (int j = n; j >= oneNum; --j) {
                    dp[i][j] = max(dp[i][j], dp[i - zeroNum][j - oneNum] + 1)
                }
            }
        }
    }
};
int main() {
    return 0;
}
