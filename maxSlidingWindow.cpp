#include <iostream>
#include <deque>
#include <vector>
using namespace std;
//给定一个数组 nums，有一个大小为 k 的滑动窗口从数组的最左侧移动到数组的最右侧。
//你只可以看到在滑动窗口内的 k 个数字。滑动窗口每次只向右移动一位。返回滑动窗口中的最大值。
class solution{
private:
    class myQue {
    public:
        deque<int> que;
        void pop(int val) {
            if (!que.empty() && val == que.front()) {
                que.pop_front();
            }
        }
        void push(int val) {
            while (!que.empty() && val > que.back()) {
                que.pop_back();
            }
            que.push_back(val);
        }
        int front() {
            return que.front();
        }
    };
public:
    vector<int> maxSlidingWindow(vector<int> &nums, int k) {
        myQue que;
        vector<int> result;
        for (int i = 0; i < k; ++i) {
            que.push(nums[i]);
        }
        result.push_back(que.front());
        for (int i = k; i < nums.size(); ++i) {
            que.pop(nums[i - k]);
            que.push(nums[i]);
            result.push_back(que.front());
        }
        return result;
    }
};
int main() {
    return 0;
}