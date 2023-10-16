#include <iostream>
#include <vector>
using namespace std;
//一个机器人位于一个 m x n 网格的左上角 （起始点在下图中标记为“Start” ）。
//机器人每次只能向下或者向右移动一步。机器人试图达到网格的右下角（在下图中标记为“Finish”）。
//现在考虑网格中有障碍物。那么从左上角到右下角将会有多少条不同的路径？
class solution {
public:
    int uniquePathWithObstacles(vector<vector<int>> &obstacle) {
        int m = obstacle.size();
        int n = obstacle[0].size();
        if (obstacle[m - 1][n - 1] == 1 || obstacle[0][0] == 1) return 0;
        vector<vector<int>> dp(m, vector<int> (n, 0));
        for (int i = 0; i < m && obstacle[i][0] == 0; ++i) {
            dp[i][0] = 1;
        }
        for (int j = 0; j < n && obstacle[0][j] == 0; ++j) {
            dp[0][j] = 1;
        }
        for (int i = 1; i < m; ++i) {
            for (int j = 1; j < n; ++j) {
                if (obstacle[i][j] == 1) continue;
                dp[i][j] = dp[i - 1][j] + dp[i][j - 1];
            }
        }
        return dp[m - 1][n - 1];
    }
};
int main() {
    return 0;
}
