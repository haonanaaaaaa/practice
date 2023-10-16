#include <iostream>
using namespace std;
//反转一个单链表。
struct ListNode{
    int val;
    ListNode* next;
    ListNode(int x): val(x), next(nullptr){};
};
class solution{
public:
    ListNode* reverseList(ListNode *head) {
        ListNode *pre = nullptr;
        ListNode *cur = head;
        ListNode *tmp;
        while (cur) {
            tmp = cur->next;
            cur->next = pre;
            pre = cur;
            cur = tmp;
        }
        return pre;
    }
};
int main() {
    return 0;
}