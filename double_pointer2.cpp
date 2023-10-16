#include <iostream>
#include <vector>
using namespace std;
/*给一个按非递减顺序排序的整数数组 nums，返回每个数字的平方组成的新数组，要求也按非递减顺序排序。*/
class solution {
public:
    vector<int> sortedSquares(vector<int> &nums) {
        int i = 0, j = nums.size() - 1;
        vector<int> result(nums.size());
        int k = nums.size() - 1;
        while (i <= j) {
            if (nums[i] * nums[i] > nums[j] * nums[j]) {
                result[k--] = nums[i] * nums[i];
                i++;
            }
            else {
                result[k--] = nums[j] * nums[j];
                j--;
            }
        }
        return result;
    }
};
int main() {
    return 0;
}
