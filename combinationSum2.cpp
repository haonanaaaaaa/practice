#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
//给定一个数组 candidates 和一个目标数 target ，找出 candidates 中所有可以使数字和为 target 的组合。
//candidates 中的每个数字在每个组合中只能使用一次。
//说明： 所有数字（包括目标数）都是正整数。解集不能包含重复的组合。
class solution {
private:
    vector<vector<int>> result;
    vector<int> path;
    void backtracking(vector<int> &candidates, int target, int sum, int startIndex) {
        if (sum == target) {
            result.push_back(path);
            return;
        }
        for (int i = startIndex; i < candidates.size() && sum + candidates[i] <= target; ++i) {
            if (i > startIndex && candidates[i] == candidates[i - 1]) continue;
            sum += candidates[i];
            path.push_back(candidates[i]);
            backtracking(candidates, target, sum, i + 1);
            sum -= candidates[i];
            path.pop_back();
        }
    }
public:
    vector<vector<int>> combinationSum2(vector<int> &candidates, int target) {
        sort(candidates.begin(), candidates.end());
        backtracking(candidates, target, 0, 0);
        return result;
    }
};
int main() {
    return 0;
}