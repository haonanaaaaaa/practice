#include <iostream>
#include <queue>
using namespace std;
//给定一个二叉树，找出其最大深度。
//二叉树的深度为根节点到最远叶子节点的最长路径上的节点数。根节点的最大高度就是二叉树的最大深度
//节点的深度：从根节点到该节点经过的节点数  前序遍历
//节点的高度：从最远叶节点到该节点经过的节点数  后序遍历
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class solution {
public:
    int maxDepth(TreeNode *root) {
        if (root == nullptr) return 0;
        return 1 + max(maxDepth(root->left), maxDepth(root->right));
    }
    int maxDepth2(TreeNode *root) {
        queue<TreeNode*> que;
        if (root == nullptr) return 0;
        que.push(root);
        int depth = 0;
        while (!que.empty()) {
            int size = que.size();
            depth++;
            for (int i = 0; i < size; ++i) {
                TreeNode *node = que.front();
                que.pop();
                if (node->left) que.push(node->left);
                if (node->right) que.push(node->right);
            }
        }
        return depth;
    }
};
int main() {
    return 0;
}
