#include <iostream>
#include <stack>
using namespace std;
//给定一个只包括 '('，')'，'{'，'}'，'['，']' 的字符串，判断字符串是否有效。
//有效字符串需满足：
//左括号必须用相同类型的右括号闭合。
//左括号必须以正确的顺序闭合。
//注意空字符串可被认为是有效字符串。
//括号匹配是使用栈解决的经典问题。
class solution {
public:
    bool isValid(string s) {
        stack<char> st;
        for (int i = 0; i < s.size(); ++i) {
            if (s[i] == '(') st.push(')');
            else if (s[i] == '[') st.push(']');
            else if (s[i] =='{') st.push('}');
            else if (st.empty() || s[i] != st.top()) return false;
            else st.pop();
        }
        return st.empty();
    }
};
int main() {
    return 0;
}
