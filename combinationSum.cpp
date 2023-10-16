#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
//给定一个无重复元素的数组 candidates 和一个目标数 target ，找出 candidates 中所有可以使数字和为 target 的组合。
class solution {
private:
    vector<vector<int>> result;
    vector<int> path;
    void backtracking(vector<int> &candidates, int target, int sum, int startIndex) {
        if (sum == target) {
            result.push_back(path);
            return;
        }
        for (int i = startIndex; i < candidates.size() && candidates[i] + sum <= target; ++i) {
            sum += candidates[i];
            path.push_back(candidates[i]);
            backtracking(candidates, target, sum, i);
            sum -= candidates[i];
            path.pop_back();
        }
    }
public:
    vector<vector<int>> sombinationSum(vector<int> &candidates, int target) {
        sort(candidates.begin(), candidates.end());
        backtracking(candidates, target, 0, 0);
        return result;
    }
};
int main() {
    return 0;
}