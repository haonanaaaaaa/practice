#include <iostream>
#include <stack>
#include <vector>
#include <unordered_map>
using namespace std;
//给你两个 没有重复元素 的数组 nums1 和 nums2 ，其中nums1 是 nums2 的子集。
//请你找出 nums1 中每个元素在 nums2 中的下一个比其大的值。
//nums1 中数字 x 的下一个更大元素是指 x 在 nums2 中对应位置的右边的第一个比 x 大的元素。如果不存在，对应位置输出 -1 。
class solution {
public:
    vector<int> nextGreaterElement(vector<int> &nums1, vector<int> &nums2) {
        stack<int> st;
        vector<int> result(nums1.size(), -1);
        if (nums1.size() == 0) return result;
        unordered_map<int, int> umap;
        for (int i = 0; i < nums1.size(); ++i) {
            umap[nums1[i]] = i;
        }
        st.push(0);
        for (int i = 1; i < nums2.size(); ++i) {
            while (!st.empty() && nums2[i] > nums2[st.top()]) {
                if (umap.count(nums2[st.top()]) > 0) {
                    int index = umap[nums2[st.top()]];
                    result[index] = nums2[i];
                }
                st.pop();
            }
            st.push(i);
        }
        return result;
    }
};
int main() {
    return 0;
}
