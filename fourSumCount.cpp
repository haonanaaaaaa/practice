#include <iostream>
#include <unordered_map>
#include <vector>
using namespace std;
//给定四个包含整数的数组列表 A , B , C , D ,计算有多少个元组 (i, j, k, l) ，
//使得 A[i] + B[j] + C[k] + D[l] = 0。
//为了使问题简单化，所有的 A, B, C, D 具有相同的长度 N，且 0 ≤ N ≤ 500 。所有整数的范围在 -2^28 到 2^28 - 1 之间，最终结果不会超过 2^31 - 1 。
class solution{
public:
    int fourSumCount(vector<int> &A, vector<int> &B, vector<int> &C, vector<int> &D) {
        unordered_map<int, int> map;
        for (auto a : A) {
            for (auto b : B) {
                map[a + b]++;
            }
        }
        int count = 0;
        for (auto c : C) {
            for (auto d : D) {
                if (map.find(0 - (c + d)) != map.end()) {
                    count += map[0 - (c + d)];
                }
            }
        }
        return count;
    }
};
int main() {
    return 0;
}
