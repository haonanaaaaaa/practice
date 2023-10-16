#include <iostream>
using namespace std;
//给定一个链表，删除链表的倒数第 n 个结点，并且返回链表的头结点。
struct ListNode{
    int val;
    ListNode* next;
    ListNode(int x):val(x), next(nullptr){};
};
class solution{
public:
    ListNode* removeFromEnd(ListNode *head, int n) {
        ListNode *dummHead = new ListNode(0);
        dummHead->next = head;
        ListNode *slow = dummHead;
        ListNode *fast = head;
        while (n--) {
            fast = fast->next;
        }
        while (fast != nullptr) {
            fast = fast->next;
            slow = slow->next;
        }
        ListNode *tmp = slow->next;
        slow->next = slow->next->next;
        delete tmp;
        return dummHead->next;
    }
};
int main() {
    return 0;
}