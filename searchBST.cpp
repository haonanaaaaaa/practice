#include <iostream>
using namespace std;
//给定二叉搜索树（BST）的根节点和一个值。 你需要在BST中找到节点值等于给定值的节点。 返回以该节点为根的子树。
//如果节点不存在，则返回 NULL。
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class solution {
public:
    TreeNode* searchBST(TreeNode *root, int val) {
        if (root == nullptr || root->val == val) return root;
        TreeNode *result = nullptr;
        if (root->val > val) result = searchBST(root->left, val);
        if (root->val < val) result = searchBST(root->right, val);
        return result;
    }
    TreeNode* searchBST2(TreeNode *root, int val) {
        while (root != nullptr) {
            if (root->val > val) root = root->left;
            else if (root->val < val) root = root->right;
            else return root;
        }
        return nullptr;
    }
};
int main() {
    return 0;
}
