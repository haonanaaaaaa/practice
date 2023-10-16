#include <iostream>
using namespace std;
//删除链表中等于给定值 val 的所有节点。
struct ListNode {
    int val;
    ListNode *next;
    ListNode(int x) : val(x), next(nullptr) {};
};
class soluiton{
public:
    ListNode* removeElment(ListNode* head, int val){
        while (head != nullptr && head->val == val){ //删除头结点
            ListNode* tmp = head;
            head = head->next;
            delete tmp;
        }
        //删除非头结点
        ListNode* cur = head;
        while (cur != nullptr && cur->next != nullptr){
            if (cur->next->val == val){
                ListNode* tmp = cur->next;
                cur->next = cur->next->next;
                delete tmp;
            }
            else{
                cur = cur->next;
            }
        }
        return head;
    }
};

//设置一个虚拟头结点来进行移除节点操作
class solution2{
public:
    ListNode* removeElement(ListNode *head, int val) {
        ListNode *dummyHead = new ListNode(0);
        dummyHead->next = head;
        ListNode *cur = dummyHead;
        while (cur->next != nullptr) {
            if (cur->next->val == val) {
                ListNode *tmp = cur->next;
                cur->next = cur->next->next;
                delete tmp;
            }
            else {
                cur = cur->next;
            }
        }
        head = dummyHead->next;
        delete dummyHead;
        return head;
    }
};
int main() {
    return 0;
}
