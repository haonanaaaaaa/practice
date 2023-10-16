#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
//给出一个区间的集合，请合并所有重叠的区间。
class solution {
public:
    vector<vector<int>> merge(vector<vector<int>> &itervals) {
        vector<vector<int>> result;
        if (itervals.size() == 0) return result;
        sort(itervals.begin(), itervals.end(),
             [] (const vector<int> &a, const vector<int> &b) {return a[0] < b[0];});
        result.push_back(itervals[0]);
        for (int i = 1; i < itervals.size(); ++i) {
            if (result.back()[1] >= itervals[i][0]) {
                result.back()[1] = max(result.back()[1], itervals[i][1]);
            }
            else {
                result.push_back(itervals[i]);
            }
        }
        return result;
    }
};
int main() {
    return 0;
}
