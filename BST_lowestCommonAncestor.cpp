#include <iostream>
using namespace std;
//给定一个二叉搜索树, 找到该树中两个指定节点的最近公共祖先。
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class solution {
public:
    TreeNode* lowestCommonAncestor(TreeNode *root, TreeNode *p, TreeNode *q) {
        while (root) {
            if (root->val > p->val && root->val > q->val) {
                root = root->left;
            }
            else if (root->val < p->val && root->val < q->val) {
                root = root->right;
            }
            else return root;
        }
        return nullptr;
    }
};
int main() {
    return 0;
}
