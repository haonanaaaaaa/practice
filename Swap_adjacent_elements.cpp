#include <iostream>
using namespace std;
//给定一个链表，两两交换其中相邻的节点，并返回交换后的链表。
//你不能只是单纯的改变节点内部的值，而是需要实际的进行节点交换。
struct ListNode{
    int val;
    ListNode* next;
    ListNode(int x):val(x), next(nullptr){};
};
class solution{
public:
    ListNode* swapPairs(ListNode *head) {
        ListNode *dummyHead = new ListNode(0);
        dummyHead->next = head;
        ListNode *cur = dummyHead;
        while (cur->next != nullptr && cur->next->next != nullptr) {
            ListNode *tmp = cur->next;
            ListNode *tmp1 = cur->next->next->next;
            cur->next = cur->next->next;
            cur->next->next = tmp;
            cur->next->next->next = tmp1;
            cur = cur->next->next;
        }
        return dummyHead->next;
    }
};
int main() {
    return 0;
}
