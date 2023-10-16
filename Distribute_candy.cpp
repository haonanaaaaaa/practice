#include <iostream>
#include <vector>
using namespace std;
//老师想给孩子们分发糖果，有 N 个孩子站成了一条直线，老师会根据每个孩子的表现，预先给他们评分。
//你需要按照以下要求，帮助老师给这些孩子分发糖果：
//    每个孩子至少分配到 1 个糖果。
//    相邻的孩子中，评分高的孩子必须获得更多的糖果。
//那么这样下来，老师至少需要准备多少颗糖果呢？
class solution {
public:
    int candy(vector<int> ratings) {
        vector<int> vec(ratings.size(), 1);
        for (int i = 1; i < ratings.size(); ++i) {
            if (ratings[i] > ratings[i - 1]) {
                vec[i] = vec[i - 1] + 1;
            }
        }
        for (int i = ratings.size() - 2; i >= 0; --i) {
            if (ratings[i] > ratings[i + 1]) {
                vec[i] = max(vec[i], vec[i + 1] + 1);
            }
        }
        int result = 0;
        for (auto v : vec) {
            result += v;
        }
        return result;
    }
};
int main() {
    return 0;
}
