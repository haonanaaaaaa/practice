#include <iostream>
using namespace std;
//给定一个二叉搜索树的根节点 root 和一个值 key，删除二叉搜索树中的 key 对应的节点，并保证二叉搜索树的性质不变。
// 返回二叉搜索树（有可能被更新）的根节点的引用。
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class solution {
public:
    TreeNode* deleteNode(TreeNode *root, int key) {
        if (root == nullptr) return root;
        if (root->val == key) {
            if (root->left == nullptr && root->right == nullptr) {
                delete root;
                return nullptr;
            }
            else if (root->left == nullptr) {
                auto res = root->right;
                delete root;
                return res;
            }
            else if (root->right == nullptr) {
                auto res = root->left;
                delete root;
                return res;
            }
            else {
                TreeNode *cur = root->right;
                while (cur->left != nullptr) {
                    cur = cur->left;
                }
                cur->left = root->left;
                TreeNode *tmp = root;
                root = root->right;
                delete tmp;
                return root;
            }
        }
        if (root->val > key) root->left = deleteNode(root->left, key);
        if (root->val < key) root->right = deleteNode(root->right, key);
        return root;
    }
};

int main() {
    return 0;
}
