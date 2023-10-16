#include <iostream>
#include <vector>
using namespace std;
//给定一棵所有节点为非负值的二叉搜索树，请你计算树中任意两节点的差的绝对值的最小值。
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class solution {
private:
    vector<int> vec;
    void traversal(TreeNode *root) {
        if (root == nullptr) return;
        traversal(root->left);
        vec.push_back(root->val);
        traversal(root->right);
    }
public:
    int getMinDifference(TreeNode *root) { //把二叉搜索树转换成有序数组，然后遍历一遍数组，就统计出来最小差值了。
        vec.clear();
        traversal(root);
        if (vec.size() < 2) return 0;
        int result = INT32_MAX;
        for (int i = 1; i < vec.size(); ++i) {
            result = min(result, vec[i] - vec[i - 1]);
        }
        return result;
    }
};
class solution2 {
private:
    int result = INT32_MAX;
    TreeNode *pre = nullptr;
    void traversal(TreeNode *cur) {
        if (cur == nullptr) return;
        traversal(cur->left);
        if (pre != nullptr) {
            result = min(result, cur->val - pre->val);
        }
        pre = cur;
        traversal(cur->right);
    }
public:
    int getMinimumDifference(TreeNode *root) {
        traversal(root);
        return result;
    }
};
int main() {
    return 0;
}
