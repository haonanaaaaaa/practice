#include <iostream>
using namespace std;
//计算给定二叉树的所有左叶子之和。
//如果该节点的左节点不为空，该节点的左节点的左节点为空，该节点的左节点的右节点为空，则找到了一个左叶子
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class solution {
public:
    int sumOfLeftLeaves(TreeNode *root) {
        if (root == nullptr) return 0;
        int leftValue = sumOfLeftLeaves(root->left);
        if (root->left && !root->left->left && !root->left->right) {
            leftValue = root->left->val;
        }
        int rightValue = sumOfLeftLeaves(root->right);
        return leftValue + rightValue;
    }
};
int main() {
    return 0;
}
