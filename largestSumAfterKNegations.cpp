#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
//给定一个整数数组 A，我们只能用以下方法修改该数组：我们选择某个索引 i 并将 A[i] 替换为 -A[i]，然后总共重复这个过程 K 次。
//（我们可以多次选择同一个索引 i。）
//以这种方式修改数组后，返回数组可能的最大和。
class solution {
    static bool cmp(int a, int b) {
        return abs(a) > abs(b);
    }
public:
    int largestSumAfterKNegations(vector<int> &A, int K) {
        sort(A.begin(), A.end(), cmp);
        int result = 0;
        for (int i = 0; i < A.size(); ++i) {
            if (A[i] < 0 && K > 0) {
                A[i] *= -1;
                K--;
            }
        }
        if (K % 2 == 1) {
            A[A.size() - 1] *= -1;
        }
        for (auto a : A) {
            result += a;
        }
        return result;
    }
};
int main() {
    return 0;
}
