 #include <iostream>
#include <stack>
using namespace std;
//使用栈实现队列的下列操作：
//void push(int x) -- 将一个元素放入队列的尾部。
//int pop() -- 从队列首部移除元素并返回元素。
//int peek() -- 返回队列首部的元素。
//bool empty() -- 返回队列是否为空。
class MyQueue{
public:
    stack<int> stIn;
    stack<int> stOut;
    MyQueue() {}
    void push(int x) {
        stIn.push(x);
    }
    int pop() {
        if (stOut.empty()) {
            while (!stIn.empty()) {
                stOut.push(stIn.top());
                stIn.pop();
            }
        }
        int result = stOut.top();
        stOut.pop();
        return result;
    }
    int peek() {
        int result = this->pop();
        stOut.push(result);
        return result;
    }
    bool empty() {
        return stOut.empty() && stIn.empty();
    }
};
int main() {
    return 0;
}
