#include <iostream>
#include <vector>
#include <stack>
using namespace std;
//给定一个二叉树，判断其是否是一个有效的二叉搜索树。
//假设一个二叉搜索树具有如下特征：
//    节点的左子树只包含小于当前节点的数。
//    节点的右子树只包含大于当前节点的数。
//    所有左子树和右子树自身必须也是二叉搜索树。
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class solution {
private:
    vector<int> vec;
    void traversal(TreeNode *root) { //递归法，使用中序遍历将二叉搜索树转换成一个数组。判断数组是否有序
        if (root == nullptr) return;
        traversal(root->left);
        vec.push_back(root->val);
        traversal(root->right);
    }
public:
    bool isValidate(TreeNode *root) {
        vec.clear();
        traversal(root);
        for (int i = 1; i < vec.size(); ++i) {
            if (vec[i] <= vec[i - 1]) return false;
        }
        return true;
    }
    TreeNode *pre = nullptr;
    bool isValidBST(TreeNode *root) {
        if (root == nullptr) return true;
        bool left = isValidBST(root->left);
        if (pre != nullptr && pre->val >= root->val) return false;
        pre = root;
        bool right = isValidBST(root->right);
        return left && right;
    }
    bool isValidBST2(TreeNode *root) { //迭代法
        stack<TreeNode*> st;
        TreeNode *cur = root;
        TreeNode *pre = nullptr;
        while (cur != nullptr || !st.empty()) {
            if (cur != nullptr) {
                st.push(cur);
                cur = cur->left;
            }
            else {
                TreeNode *node = st.top();
                st.pop();
                if (pre != nullptr && cur->val <= pre->val) {
                    return false;
                }
                pre = cur;
                cur->right;
            }
        }
        return true;
    }
};
int main() {
    return 0;
}