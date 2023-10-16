#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
//给定一个包含 n 个整数的数组 nums 和一个目标值 target，判断 nums 中是否存在四个元素 a，b，c 和 d ，
//使得 a + b + c + d 的值与 target 相等？找出所有满足条件且不重复的四元组。
class solution{
public:
    vector<vector<int>> fourSum(vector<int> &nums, int target) {
        vector<vector<int>> result;
        sort(nums.begin(), nums.end());
        for (int i = 0; i < nums.size(); ++i) {
            if (nums[i] >= 0 && nums[i] > target) break;
            if (i > 0 && nums[i] == nums[i - 1]) continue;
            for (int j = i + 1; j < nums.size(); ++j) {
                if (nums[i] + nums[j] >= 0 && nums[i] + nums[j] > target) break;
                if (j > i + 1 && nums[j] == nums[j - 1]) continue;
                int left = j + 1;
                int right = nums.size() - 1;
                while (right > left) {
                    if ((long) nums[i] + nums[j] + nums[left] + nums[right] > target) right--;
                    else if ((long) nums[i] + nums[j] + nums[left] + nums[right] < target) left++;
                    else {
                        result.push_back(vector<int> {nums[i], nums[j], nums[left], nums[right]});
                        while (right > left && nums[right] == nums[right - 1]) right--;
                        while (right > left && nums[left] == nums[left + 1]) left++;
                        right--;
                        left++;
                    }
                }
            }
        }
        return result;
    }
};
int main() {
    return 0;
}
