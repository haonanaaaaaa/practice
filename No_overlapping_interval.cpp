#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
//给定一个区间的集合，找到需要移除区间的最小数量，使剩余区间互不重叠。
//注意: 可以认为区间的终点总是大于它的起点。 区间 [1,2] 和 [2,3] 的边界相互“接触”，但没有相互重叠。
class solution {
public:
    int eraseOverlapIntervals(vector<vector<int>> &itervals) {
        if (itervals.size() == 0) return 0;
        sort(itervals.begin(), itervals.end(),
             [] (const vector<int> &a, const vector<int> &b) {return a[1] < b[1];});
        int count = 1;
        int end = itervals[0][1];
        for (int i = 1; i < itervals.size(); ++i) {
            if (end <= itervals[i][0]) {
                count++;
                end = itervals[i][1];
            }
        }
        return itervals.size() - count;
    }
};
int main() {
    return 0;
}
