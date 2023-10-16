#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
//给你一个包含 n 个整数的数组 nums，判断 nums 中是否存在三个元素 a，b，c ，使得 a + b + c = 0 ？
//请你找出所有满足条件且不重复的三元组。
class solution{
public:
    vector<vector<int>> threeSum(vector<int> &nums) {
        vector<vector<int>> result;
        sort(nums.begin(), nums.end());
        for (int i = 0; i < nums.size(); ++i) {
            if (nums[i] > 0) return result;
            if (i > 0 && nums[i] == nums[i - 1]) continue;
            int left = i + 1;
            int right = nums.size() - 1;
            while (right > left) {
                if (nums[i] + nums[left] + nums[right] > 0) right--;
                else if (nums[i] + nums[left] + nums[right] < 0) left++;
                else {
                    result.push_back(vector<int> {nums[i], nums[left], nums[right]});
                    while (right > left && nums[right] == nums[right - 1]) right--;
                    while (right > left && nums[left] == nums[left + 1]) left++;
                    right--;
                    left++;
                }
            }
        }
        return result;
    }
};
int main() {
    vector<int> nums = {-3, -2, -1, 2, 1, 3, 0, -4};
    solution s;
    vector<vector<int>> result = s.threeSum(nums);
    for (auto num : result){
        for (auto a : num){
            cout << a << " ";
        }
        cout << endl;
    }
    return 0;
}
