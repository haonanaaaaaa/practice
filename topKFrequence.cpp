#include <iostream>
#include <vector>
#include <queue>
#include <unordered_map>
using namespace std;
//给定一个非空的整数数组，返回其中出现频率前 k 高的元素。
class solution{
public:
    class myComparision {
    public:
        bool operator() (const pair<int, int>&lhs, const pair<int, int> &rhs) {
            return lhs.second > rhs.second;
        }
    };
    vector<int> topKFrequent(vector<int> &nums, int k) {
        vector<int> result(k);
        unordered_map<int, int> map;
        for (auto n : nums) {
            map[n]++;
        }
        priority_queue<pair<int, int>, vector<pair<int, int>>, myComparision> pri_que;
        for (auto m : map) {
            pri_que.push(m);
            if (pri_que.size() > k) {
                pri_que.pop();
            }
        }
        for (int i = k - 1; i >= 0; i--) {
            result[i] = pri_que.top().first;
            pri_que.pop();
        }
        return result;
    }
};
int main() {
    vector<int> nums{1, 1, 1, 2, 2, 3};
    int k = 2;
    solution s;
    for (auto a : s.topKFrequent(nums, k)){
        cout << a << ' ';
    }
    return 0;
}
