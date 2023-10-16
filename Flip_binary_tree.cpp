#include <iostream>
#include <stack>
#include <queue>
using namespace std;
//翻转一棵二叉树
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class soluiton{
public:
    TreeNode* invertTree(TreeNode *root) {
        if (root == nullptr) return root;
        swap(root->left, root->right);
        invertTree(root->left);
        invertTree(root->right);
        return root;
    }
    TreeNode* invertTree2(TreeNode *root) {
        stack<TreeNode*> st;
        if (root == nullptr) return root;
        st.push(root);
        while (!st.empty()) {
            TreeNode *node = st.top();
            st.pop();
            swap(node->left, node->right);
            if (node->right) st.push(node->right);
            if (node->left) st.push(node->left);
        }
        return root;
    }
    TreeNode* invertTree3(TreeNode *root) {
        queue<TreeNode*> que;
        if (root == nullptr) return root;
        que.push(root);
        while (!que.empty()) {
            int size = que.size();
            for (int i = 0; i < size; ++i) {
                TreeNode *node = que.front();
                que.pop();
                swap(node->left, node->right);
                if (node->left) que.push(node->left);
                if (node->right) que.push(node->right);
            }
        }
        return root;
    }
};
int main() {
    return 0;
}
