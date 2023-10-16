#include <iostream>
#include <vector>
using namespace std;
//根据一棵树的中序遍历与后序遍历构造二叉树。
//    第一步：如果数组大小为零的话，说明是空节点了。
//    第二步：如果不为空，那么取后序数组最后一个元素作为节点元素。
//    第三步：找到后序数组最后一个元素在中序数组的位置，作为切割点
//    第四步：切割中序数组，切成中序左数组和中序右数组 （顺序别搞反了，一定是先切中序数组）
//    第五步：切割后序数组，切成后序左数组和后序右数组
//    第六步：递归处理左区间和右区间
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x):val(x), left(nullptr), right(nullptr) {};
};
class solution {
private:
    TreeNode* traversal (vector<int> inorder, vector<int> postoeder) {
        if (postoeder.size() == 0) return nullptr;
        int rootValue = postoeder[postoeder.size() - 1];
        TreeNode *root = new TreeNode(rootValue);
        if (postoeder.size() == 1) return root;
        int index;
        for (index = 0; index < inorder.size(); index++) {
            if (inorder[index] == rootValue) break;
        }
        vector<int> leftInorder(inorder.begin(), inorder.begin() + index);
        vector<int> rightInorder(inorder.begin() + index + 1, inorder.end());
        postoeder.resize(postoeder.size() - 1);
        vector<int> leftPostorder(postoeder.begin(), postoeder.begin() + leftInorder.size());
        vector<int> rightPostorder(postoeder.begin() + leftInorder.size() + 1, postoeder.end());
        root->left = traversal(leftInorder, leftPostorder);
        root->right = traversal(rightInorder, rightPostorder);
        return root;
    }
public:
    TreeNode* buildTree(vector<int> &inorder, vector<int> &postorder) {
        if (inorder.size() == 0 || postorder.size() == 0) return nullptr;
        return traversal(inorder, postorder);
    }
};
int main() {
    return 0;
}
