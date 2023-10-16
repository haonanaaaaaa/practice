#include <iostream>
#include <vector>
using namespace std;
//给定一个不含重复元素的整数数组。一个以此数组构建的最大二叉树定义如下：
//    二叉树的根是数组中的最大元素。
//    左子树是通过数组中最大值左边部分构造出的最大二叉树。
//    右子树是通过数组中最大值右边部分构造出的最大二叉树。
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class solution {
private:
    TreeNode* traversal(vector<int> &nums, int left, int right) {
        if (left >= right) return nullptr;
        int maxValueIndex = left;
        for (int i = left + 1; i < right; ++i) {
            if (nums[i] > nums[maxValueIndex]) {
                maxValueIndex = i;
            }
        }
        TreeNode *root = new TreeNode(nums[maxValueIndex]);
        root->left = traversal(nums, left, maxValueIndex);
        root->right = traversal(nums, maxValueIndex + 1, right);
        return root;
    }
public:
    TreeNode* constructMaximumBinaryTree(vector<int> &nums) {
        return traversal(nums, 0, nums.size());
    }
};
int main() {
    return 0;
}