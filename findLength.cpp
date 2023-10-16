#include <iostream>
#include <vector>
using namespace std;
//给两个整数数组 A 和 B ，返回两个数组中公共的、长度最长的子数组的长度。
class solution {
public:
    int findLength(vector<int> &A, vector<int> &B) {
        int m = A.size(), n = B.size();
        int result = 0;
        vector<vector<int>> dp(m + 1, vector<int> (n + 1, 0));
        for (int i = m - 1; i >= 0; --i) {
            for (int j = n - 1; j >= 0; --j) {
                dp[i][j] = A[i] == B[j] ? dp[i + 1][j + 1] + 1 : 0;
                result = max(result, dp[i][j]);
            }
        }
        return result;
    }
};
int main() {
    return 0;
}
