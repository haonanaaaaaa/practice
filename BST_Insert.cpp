#include <iostream>
using namespace std;
//给定二叉搜索树（BST）的根节点和要插入树中的值，将值插入二叉搜索树。 返回插入后二叉搜索树的根节点。
// 输入数据保证，新值和原始二叉搜索树中的任意节点值都不同。
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class solution {
public:
    TreeNode* insertIntoBST(TreeNode *root, int val) {
        if (root == nullptr) {
            TreeNode *node = new TreeNode(val);
            return node;
        }
        if (root->val > val) root->left = insertIntoBST(root->left, val);
        if (root->val < val) root->right = insertIntoBST(root->right, val);
        return root;
    }
};
int main() {
    return 0;
}