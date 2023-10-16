#include <iostream>
#include <vector>
using namespace std;
//给定一个整数数组 nums ，找到一个具有最大和的连续子数组（子数组最少包含一个元素），返回其最大和。
class solution {
public:
    int maxSubArray(vector<int> &nums) {
        int result = INT32_MIN;
        int count = 0;
        for (int i = 0; i < nums.size(); ++i) {
            count += nums[i];
            if (count > result) {
                result = count;
            }
            if (count <= 0) {
                count = 0;
            }
        }
        return result;
    }
};
int main() {
    return 0;
}
