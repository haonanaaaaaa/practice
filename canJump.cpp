#include <iostream>
#include <vector>
using namespace std;
//给定一个非负整数数组，你最初位于数组的第一个位置。
//数组中的每个元素代表你在该位置可以跳跃的最大长度。
//判断你是否能够到达最后一个位置。
class solution {
public:
    bool canJump(vector<int> nums) {
        if (nums.size() == 1) return true;
        int cover = 0;
        for (int i = 0; i <= cover; ++i) {
            cover = max(cover, i + nums[i]);
            if (cover >= nums.size() - 1) {
                return true;
            }
        }
        return false;
    }
};
int main() {
    return 0;
}
