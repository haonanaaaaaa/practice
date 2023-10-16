#include <iostream>
#include <stack>
#include <vector>
using namespace std;
//根据 逆波兰表示法，求表达式的值。
//有效的运算符包括 + ,  - ,  * ,  / 。每个运算对象可以是整数，也可以是另一个逆波兰表达式。
class solution{
public:
    int evalRPN(vector<string> &tokens) {
        stack<long long> st;
        for (int i = 0; i < tokens.size(); ++i) {
            if (tokens[i] == "+" || tokens[i] == "-" || tokens[i] == "*" || tokens[i] == "/") {
                long long num1= st.top();
                st.pop();
                long long num2 = st.top();
                st.pop();
                if (tokens[i] == "+") st.push(num2 + num1);
                if (tokens[i] == "-") st.push(num2 - num1);
                if (tokens[i] == "*") st.push(num2 * num1);
                if (tokens[i] == "/") st.push(num2 / num1);
            }
            else st.push(stoll(tokens[i]));
        }
        int result = st.top();
        st.pop();
        return result;
    }
};
int main() {
    return 0;
}
