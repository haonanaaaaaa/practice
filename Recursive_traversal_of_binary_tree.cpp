#include <iostream>
#include <vector>
using namespace std;
//递归算法
//确定递归函数的参数和返回值： 确定哪些参数是递归的过程中需要处理的，那么就在递归函数里加上这个参数，
// 并且还要明确每次递归的返回值是什么进而确定递归函数的返回类型。
//确定终止条件：写完了递归算法, 运行的时候，经常会遇到栈溢出的错误，就是没写终止条件或者终止条件写的不对，
// 操作系统也是用一个栈的结构来保存每一层递归的信息，如果递归没有终止，操作系统的内存栈必然就会溢出。
//确定单层递归的逻辑： 确定每一层递归需要处理的信息。在这里也就会重复调用自己来实现递归的过程。
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x) : val(x), left(nullptr), right(nullptr) {};
};
class solution {
public:
    void traversal(TreeNode *cur, vector<int> &vec) {
        if (cur == nullptr) return;
        vec.push_back(cur->val);
        traversal(cur->left, vec);
        traversal(cur->right, vec);
    }
    vector<int> preorderTraversal(TreeNode *root) {
        vector<int> result;
        traversal(root, result);
        return result;
    }
    void traversal2(TreeNode *cur, vector<int> &vec) {
        if (cur == nullptr) return;
        traversal(cur->left, vec);
        vec.push_back(cur->val);
        traversal(cur->right, vec);
    }
    void traversal3(TreeNode *cur, vector<int> &vec) {
        if (cur == nullptr) return;
        traversal(cur->left, vec);
        traversal(cur->right, vec);
        vec.push_back(cur->val);
    }
};
int main() {
    return 0;
}
