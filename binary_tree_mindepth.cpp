#include <iostream>
#include <queue>
using namespace std;
//给定一个二叉树，找出其最小深度。
//最小深度是从根节点到最近叶子节点的最短路径上的节点数量。
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class solution {
public:
    int mindepth(TreeNode *root) {
        if (root == nullptr) return 0;
        if (root->left != nullptr && root->right == nullptr) {
            return 1 + mindepth(root->left);
        }
        if (root->left == nullptr && root->right != nullptr) {
            return 1 + mindepth(root->right);
        }
        return 1 + min(mindepth(root->left), mindepth(root->right));
    }
    int mindepth2(TreeNode *root) {
        queue<TreeNode*> que;
        int depth = 0;
        if (root == nullptr) return 0;
        que.push(root);
        while (!que.empty()) {
            int size = que.size();
            depth++;
            for (int i = 0; i < size; ++i) {
                TreeNode *node = que.front();
                que.pop();
                if (node->left) que.push(node->left);
                if (node->right) que.push(node->right);
                if (!node->left && !node->right) return depth;
            }
        }
        return depth;
    }
};
int main() {
    return 0;
}
