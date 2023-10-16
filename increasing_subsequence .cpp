#include <iostream>
#include <vector>
using namespace std;
//给定一个整型数组, 你的任务是找到所有该数组的递增子序列，递增子序列的长度至少是2。
class solution {
private:
    vector<vector<int>> result;
    vector<int> path;
    void backtracking(vector<int> &nums, int startIndex) {
        if (path.size() > 1) {
            result.push_back(path);
        }
        int used[201] = {0};
        for (int i = startIndex; i < nums.size(); ++i) {
            if ((!path.empty() && nums[i] < path.back()) || used[nums[i] + 100] == 1) continue;
            used[nums[i] + 100] = 1;
            path.push_back(nums[i]);
            backtracking(nums, i + 1);
            path.pop_back();
        }
    }
public:
    vector<vector<int>> findSubsequences(vector<int> &nums) {
        backtracking(nums, 0);
        return result;
    }
};
int main() {
    return 0;
}