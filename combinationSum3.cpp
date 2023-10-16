#include <iostream>
#include <vector>
using namespace std;
//找出所有相加之和为 n 的 k 个数的组合。组合中只允许含有 1 - 9 的正整数，并且每种组合中不存在重复的数字。
class solution {
private:
    vector<vector<int>> result;
    vector<int> path;
    void backtracking(int targetSum, int k, int sum, int startIndex) {
        if (sum > targetSum) {
            return;
        }
        if (path.size() == k) {
            if (sum == targetSum) {
                result.push_back(path);
            }
            return;
        }
        for (int i = startIndex; i <= 9 - (k - path.size()) + 1; ++i) {
            sum += i;
            path.push_back(i);
            backtracking(targetSum, k, sum, i + 1);
            sum -= i;
            path.pop_back();
        }
    }
public:
    vector<vector<int>> combinationSum3(int n, int k) {
        backtracking(n, k, 0, 1);
        return result;
    }
};
int main() {
    return 0;
}
