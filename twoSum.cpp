#include <iostream>
#include <unordered_map>
#include <vector>
using namespace std;
//给定一个整数数组 nums 和一个目标值 target，请你在该数组中找出和为目标值的那 两个 整数，并返回他们的数组下标。
class solution{
public:
    vector<int> twoSum(vector<int> &nums, int target) {
        unordered_map<int, int> map;
        for (int i = 0; i < nums.size(); ++i) {
            auto iter = map.find(target - nums[i]);
            if (iter != map.end()) {
                return {i, iter->second};
            }
            else map.insert(pair<int, int> (nums[i], i));
        }
        return {};
    }
};
int main() {
    return 0;
}
