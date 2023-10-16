#include <iostream>
#include <vector>
using namespace std;
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x) : val(x), left(nullptr), right(nullptr) {};
};
//在上次打劫完一条街道之后和一圈房屋后，小偷又发现了一个新的可行窃的地区。这个地区只有一个入口，我们称之为“根”。
// 除了“根”之外，每栋房子有且只有一个“父“房子与之相连。一番侦察之后，聪明的小偷意识到“这个地方的所有房屋的排列类似于一棵二叉树”。
//如果两个直接相连的房子在同一天晚上被打劫，房屋将自动报警。
//计算在不触动警报的情况下，小偷一晚能够盗取的最高金额。
class solution {
public:
    int rob(TreeNode *root) {
        vector<int> result = robTree(root);
        return max(result[0], result[1]);
    }
    vector<int> robTree(TreeNode *cur) {
        if (cur == nullptr) return {0, 0};
        vector<int> left = robTree(cur->left);
        vector<int> right = robTree(cur->right);
        int val1 = cur->val + left[0] + right[0];
        int val2 = max(left[0], left[1]) + max(right[0], right[1]);
        return {val2, val1};
    }
};
int main() {
    return 0;
}