#include <iostream>
using namespace std;
//给定一个二叉树和一个目标和，判断该树中是否存在根节点到叶子节点的路径，这条路径上所有节点值相加等于目标和。
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class solution {
private:
    bool traversal(TreeNode *cur, int count) {
        if (!cur->left && !cur->right && count == 0) return true;
        if (!cur->left && !cur->right) return false;
        if (cur->left) {
            count -= cur->left->val;
            if (traversal(cur->left, count)) return true;
            count += cur->left->val;
        }
        if (cur->right) {
            count -= cur->right->val;
            if (traversal(cur->right, count)) return true;
            count += cur->right->val;
        }
        return false;
    }
    bool hasPathSum(TreeNode *root, int sum) {
        if (root == nullptr) return false;
        return traversal(root, sum - root->val);
    }
};
int main() {
    return 0;
}
