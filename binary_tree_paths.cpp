#include <iostream>
using namespace std;
#include <vector>
//给定一个二叉树，返回所有从根节点到叶子节点的路径。
//这道题目要求从根节点到叶子的路径，所以需要前序遍历，这样才方便让父节点指向孩子节点，找到对应的路径。
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class solution {
private:
    void traversal(TreeNode *cur, vector<int> &path, vector<string> &result) {
        path.push_back(cur->val);
        if (cur->left == nullptr && cur->right == nullptr) {
            string sPath;
            for (int i = 0; i < path.size(); ++i) {
                sPath += to_string(path[i]);
                sPath += "->";
            }
            sPath += to_string(path[path.size() - 1]);
            result.push_back(sPath);
            return;
        }
        if (cur->left) {
            traversal(cur->left, path, result);
            path.pop_back();
        }
        if (cur->right) {
            traversal(cur->right, path, result);
            path.pop_back();
        }
    }
public:
    vector<string> binaryTreePaths(TreeNode *root) {
       vector<int> path;
       vector<string> result;
        if (root == nullptr) return result;
        traversal(root, path, result);
        return result;
    }
};
int main() {
    return 0;
}
