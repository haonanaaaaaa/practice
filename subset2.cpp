#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
//给定一个可能包含重复元素的整数数组 nums，返回该数组所有可能的子集（幂集）。
//说明：解集不能包含重复的子集。
class solution {
private:
    vector<vector<int>> result;
    vector<int> path;
    void backtracking(vector<int> &nums, int startIndex) {
        result.push_back(path);
        for (int i = startIndex; i < nums.size(); ++i) {
            if (i > startIndex && nums[i] == nums[i - 1]) continue;
            path.push_back(nums[i]);
            backtracking(nums, i + 1);
            path.pop_back();
        }
    }
public:
    vector<vector<int>> subsets2(vector<int> &nums) {
        sort(nums.begin(), nums.end());
        backtracking(nums, 0);
        return result;
    }
};
int main() {
    return 0;
}
