#include <iostream>
#include <vector>
using namespace std;
//有一堆石头，每块石头的重量都是正整数。
//每一回合，从中选出任意两块石头，然后将它们一起粉碎。假设石头的重量分别为 x 和 y，且 x <= y。那么粉碎的可能结果如下：
//如果 x == y，那么两块石头都会被完全粉碎；
//如果 x != y，那么重量为 x 的石头将会完全粉碎，而重量为 y 的石头新重量为 y-x。
//最后，最多只会剩下一块石头。返回此石头最小的可能重量。如果没有石头剩下，就返回 0。
class solution {
public:
    int lastStoneWeight2(vector<int> &stones) {
        int sum = 0;
        for (auto s : stones) {
            sum += s;
        }
        int target = sum / 2;
        vector<int> dp(15001, 0);
        for (int i = 0; i < stones.size(); ++i) {
            for (int j = target; j >= stones[i]; --j) {
                dp[j] = max(dp[j], dp[j - stones[i]] + stones[i]);
            }
        }
        return sum - dp[target] - dp[target];
    }
};
int main() {
    return 0;
}
