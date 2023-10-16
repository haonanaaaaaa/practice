#include <iostream>
#include <queue>
using namespace std;
//给定一个二叉树，在树的最后一行找到最左边的值。
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class solution {
public:
    int findLeftLeaves(TreeNode *root) {
        queue<TreeNode*> que;
        int result = 0;
        if (root != nullptr) que.push(root);
        while (!que.empty()) {
            int size = que.size();
            for (int i = 0; i < size; ++i) {
                TreeNode *node = que.front();
                que.pop();
                if (i == 0) result = node->val;
                if (node->left) que.push(node->left);
                if (node->right) que.push(node->right);
            }
        }
        return result;
    }
};
int main() {
    return 0;
}
