#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
//在二维空间中有许多球形的气球。对于每个气球，提供的输入是水平方向上，气球直径的开始和结束坐标。
//由于它是水平的，所以纵坐标并不重要，因此只要知道开始和结束的横坐标就足够了。开始坐标总是小于结束坐标。
//一支弓箭可以沿着 x 轴从不同点完全垂直地射出。在坐标 x 处射出一支箭，若有一个气球的直径的开始和结束坐标为 xstart，xend，
// 且满足  xstart ≤ x ≤ xend，则该气球会被引爆。可以射出的弓箭的数量没有限制。 弓箭一旦被射出之后，可以无限地前进。
// 我们想找到使得所有气球全部被引爆，所需的弓箭的最小数量。
//给你一个数组 points ，其中 points [i] = [xstart,xend] ，返回引爆所有气球所必须射出的最小弓箭数。
class solution {
public:
    int findMinArrowShots(vector<vector<int>> &points) {
        if (points.size() == 0) return 0;
        sort(points.begin(), points.end(),
             [] (const vector<int> &a, const vector<int> &b) {return a[0] < b[0];});
        int result = 1;
        for (int i = 0; i < points.size(); ++i) {
            if (points[i][0] > points[i - 1][1]) {
                result++;
            }
            else {
                points[i][1] = min(points[i][1], points[i - 1][1]);
            }
        }
        return result;
    }
};
int main() {
    return 0;
}
