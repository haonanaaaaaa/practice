#include <iostream>
#include <vector>
using namespace std;
//给定一个非负整数数组，你最初位于数组的第一个位置。
//数组中的每个元素代表你在该位置可以跳跃的最大长度。
//你的目标是使用最少的跳跃次数到达数组的最后一个位置。
class solution {
public:
    int jump(vector<int> &nums) {
        int maxPos = 0, end = 0, step = 0;
        for (int i = 0; i < nums.size() - 1; ++i) {
            if (maxPos >= i) {
                maxPos = max(maxPos, i + nums[i]);
            }
            if (i == end) {
                end = maxPos;
                step++;
            }
        }
        return step;
    }
};
int main() {
    return 0;
}
