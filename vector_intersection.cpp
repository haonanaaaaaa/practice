#include <iostream>
#include <vector>
#include <unordered_set>
using namespace std;
//给定两个数组，编写一个函数来计算它们的交集。
class solution{
public:
    vector<int> intersection(vector<int> &nums1, vector<int> &nums2) {
        unordered_set<int> result;
        unordered_set<int> set(nums1.begin(), nums1.end());
        for (auto n : nums2) {
            if (set.find(n) != set.end()) {
                result.insert(n);
            }
        }
        return vector<int> (result.begin(), result.end());
    }
};
int main() {
    return 0;
}
