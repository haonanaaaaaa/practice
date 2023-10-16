#include <iostream>
#include <vector>
#include <queue>
using namespace std;
//给定一个二叉树，返回其按 层序遍历 得到的节点值。（即逐层地，从左到右访问所有节点）。
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class solution {
public:
    vector<vector<int>> levelOrder(TreeNode *root) {
        vector<vector<int>> result;
        queue<TreeNode*> que;
        if (root != nullptr) que.push(root);
        while (!que.empty()) {
            int size = que.size();
            vector<int> vec;
            for (int i = 0; i < size; ++i) {
                TreeNode *node = que.front();
                que.pop();
                vec.push_back(node->val);
                if (node->left) que.push(node->left);
                if (node->right) que.push(node->right);
            }
            result.push_back(vec);
        }
        return result;
    }
};
int main() {
    return 0;
}
