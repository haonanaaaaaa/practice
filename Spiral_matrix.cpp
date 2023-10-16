#include <iostream>
#include <vector>
using namespace std;
//给定一个正整数 n，生成一个包含 1 到 n^2 所有元素，且元素按顺时针顺序螺旋排列的正方形矩阵。
class Solution {
public:
    vector<vector<int>> generate(int n) {
        vector<vector<int>> result(n, vector<int> (n, 0));
        int loop = n / 2;
        int mid = n / 2;
        int count = 1;
        int offset = 1;
        int startx = 0, starty = 0;
        int i, j;
        while (loop--) {
            i = startx;
            j = starty;
            for (j = starty; j < n - offset; j++) {
                result[i][j] = count++;
            }
            for (i = startx; i < n - offset; i++) {
                result[i][j] = count++;
            }
            for (; j > starty; j--) {
                result[i][j] = count++;
            }
            for (; i > startx; i--) {
                result[i][j] = count++;
            }
            startx++;
            starty++;
            offset += 1;
        }
        if (n % 2) {
            result[mid][mid] = count;
        }
        return result;
    }
};
int main() {
    return 0;
}
