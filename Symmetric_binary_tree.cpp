#include <iostream>
#include <queue>
using namespace std;
//给定一个二叉树，检查它是否是镜像对称的
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class soluiton {
public:
    bool compare(TreeNode *left, TreeNode *right) {
        if (left == nullptr && right != nullptr) return false;
        else if (left != nullptr && right == nullptr) return false;
        else if (left == nullptr && right == nullptr) return true;
        else if (left->val != right->val) return false;
        bool outside = compare(left->left, right->right);
        bool inside = compare(left->right, right->left);
        return inside && outside;
    }
    bool isSymmetric(TreeNode *root) {
        if (root == nullptr) return true;
        return compare(root->left, root->right;)
    }
};
int main() {
    return 0;
}