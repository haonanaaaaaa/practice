#include <iostream>
using namespace std;
//给出一个完全二叉树，求出该树的节点个数。
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class solution{
public:
    int countNode(TreeNode *root) {
        if (root == nullptr) return 0;
        return 1 + countNodes(root->left) + countNodes(root->right);
    }
    int countNodes(TreeNode *root) {
        if (root == nullptr) return 0;
        TreeNode *left = root->left;
        TreeNode *right = root->right;
        int leftDpeth = 0, rightDepth = 0;
        while (left) {
            leftDpeth++;
            left = left->left;
        }
        while (right) {
            rightDepth++;
            right = right->right;
        }
        if (leftDpeth == rightDepth) {
            return (2 << leftDpeth) - 1;
        }
        return 1 + countNodes(root->left) + countNodes(root->right);
    }
};
int main() {
    return 0;
}
