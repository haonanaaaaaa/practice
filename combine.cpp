#include <iostream>
#include <vector>
using namespace std;
//给定两个整数 n 和 k，返回 1 ... n 中所有可能的 k 个数的组合。
class solution {
private:
    vector<vector<int>> result;
    vector<int> path;
    void backtracking(int n, int k, int startIndex) {
        if (path.size() == k) {
            result.push_back(path);
            return;
        }
        for (int i = startIndex; i <= n - (k - path.size()) + 1; ++i) {
            path.push_back(i);
            backtracking(n, k, startIndex + 1);
            path.pop_back();
        }
    }
public:
    vector<vector<int>> combine(int n, int k) {
        backtracking(n, k, 1);
        return result;
    }
};
int main() {
    return 0;
}
