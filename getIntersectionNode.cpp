#include <iostream>
using namespace std;
//给你两个单链表的头节点 headA 和 headB ，请你找出并返回两个单链表相交(地址相等)的起始节点。
//如果两个链表没有交点，返回 null 。
struct ListNode{
    int val;
    ListNode* next;
    ListNode(int x):val(x), next(nullptr){};
};
class solution{
public:
    ListNode* getIntersectionNode(ListNode *headA, ListNode *headB) {
        ListNode *curA = headA;
        ListNode *curB = headB;
        int lenA = 0, lenB = 0;
        while (curA) {
            lenA++;
            curA = curA->next;
        }
        while (curB) {
            lenB++;
            curB = curB->next;
        }
        curA = headA;
        curB = headB;
        if (lenB > lenA) {
            swap(lenA, lenB);
            swap(curA, curB);
        }
        int gap = lenA - lenB;
        while (gap--) {
            curA = curA->next;
        }
        while (curA) {
            if (curA == curB) {
                return curA;
            }
            curA = curA->next;
            curB = curB->next;
        }
        return nullptr;
    }
};
int main() {
    ListNode* n0 = new ListNode(5);
    ListNode* n1 = new ListNode(0);
    ListNode* n2 = new ListNode(1);
    ListNode* n3 = new ListNode(8);
    ListNode* n4 = new ListNode(4);
    ListNode* n5 = new ListNode(5);
    n0->next = n1;
    n1->next = n2;
    n2->next = n3;
    n3->next = n4;
    n4->next = n5;
    ListNode* m0 = new ListNode(4);
    ListNode* m1 = new ListNode(1);
    m0->next = m1;
    m1->next = n3;
    solution s;
    ListNode* a = s.getIntersectionNode(n0, m0);
    cout << a->val;
    return 0;
}