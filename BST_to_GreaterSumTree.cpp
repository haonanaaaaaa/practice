#include <iostream>
using namespace std;
//给出二叉 搜索 树的根节点，该树的节点值各不相同，将其转换为累加树（Greater Sum Tree），
// 使每个节点 node 的新值等于原树中大于或等于 node.val 的值之和。
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x) : val(x), left(nullptr), right(nullptr) {};
};
class solution {
private:
    int pre = 0;
    void traversal(TreeNode *cur) {
        if (cur == nullptr) return;
        traversal(cur->right);
        cur->val += pre;
        pre = cur->val;
        traversal(cur->left);
    }
public:
    TreeNode* convertBST(TreeNode *root) {
        pre = 0;
        traversal(root);
        return root;
    }
};
int main() {
    return 0;
}
