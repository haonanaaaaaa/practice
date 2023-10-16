#include <iostream>
#include <queue>
using namespace std;
//使用队列实现栈的下列操作：
//void push(int x) -- 元素 x 入栈
//int pop() -- 移除并返回栈顶元素
//int top() -- 获取栈顶元素
//bool empty() -- 返回栈是否为空
class MyStack{
public:
    queue<int> que;
    MyStack() {}
    void push(int x) {
        que.push(x);
    }
    int pop() {
        int size = que.size() - 1;
        while (size--) {
            que.push(que.front());
            que.pop();
        }
        int result = que.front();
        que.pop();
        return result;
    }
    int top() {
        return que.back();
    }
    bool empty() {
        return que.empty();
    }
};
int main() {
    return 0;
}
