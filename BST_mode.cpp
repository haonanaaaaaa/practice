#include <iostream>
#include <vector>
using namespace std;
//给定一个有相同值的二叉搜索树（BST），找出 BST 中的所有众数（出现频率最高的元素）。
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class solution {
private:
    int count = 0, maxCount = 0;
    TreeNode *pre = nullptr;
    vector<int> result;
    void traversal(TreeNode *cur) {
        if (cur == nullptr) return;
        traversal(cur->left);
        if (pre == nullptr) count = 1;
        else if (pre->val == cur->val) count++;
        else count = 1;
        pre = cur;
        if (count == maxCount) result.push_back(cur->val);
        if (count > maxCount) {
            maxCount = count;
            result.clear();
            result.push_back(cur->val);
        }
        traversal(cur->right);
    }
public:
    vector<int> finMode(TreeNode *root) {
        count = 0;
        maxCount = 0;
        result.clear();
        traversal(root);
        return result;
    }
};

int main() {
    return 0;
}
