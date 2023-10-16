#include <iostream>
#include <vector>
#include <stack>
using namespace std;
//请根据每日 气温 列表，重新生成一个列表。对应位置的输出为：要想观测到更高的气温，至少需要等待的天数。
//如果气温在这之后都不会升高，请在该位置用 0 来代替。
class solution {
public:
    vector<int> daliyTemperatures(vector<int> &T) {
        stack<int> st;
        vector<int> result(T.size(), 0);
        for (int i = 0; i < T.size(); ++i) {
            while (!st.empty() && T[i] > T[st.top()]) {
                result[st.top()] = i - st.top();
                st.pop();
            }
            st.push(i);
        }
        return result;
    }
};
int main() {
    return 0;
}
