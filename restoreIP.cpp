#include <iostream>
#include <vector>
using namespace std;
//给定一个只包含数字的字符串，复原它并返回所有可能的 IP 地址格式。
//有效的 IP 地址 正好由四个整数（每个整数位于 0 到 255 之间组成，且不能含有前导 0），整数之间用 '.' 分隔。
class solution {
private:
   vector<string> result;
   bool isValid(const string s, int start, int end) {
       if (start > end) {
           return false;
       }
       if (s[start] == '0' && start != end) {
           return false;
       }
       int num = 0;
       for (int i = start; i < end; ++i) {
           if (s[i] > '9' || s[i] < 0) {
               return false;
           }
           num = num * 10 + (s[i] - '0');
           if (num > 255) {
               return false;
           }
       }
       return true;
   }
   void backtracking(string &s, int startIndex, int pointNum) {
       if (pointNum == 3) {
           if (isValid(s, startIndex, s.size() - 1)) {
               result.push_back(s);
           }
           return;
       }
       for (int i = startIndex; i < s.size(); ++i) {
           if (isValid(s, startIndex, i)) {
               s.insert(s.begin() + i + 1,'.');
               pointNum++;
               backtracking(s, i + 2, pointNum);
               pointNum--;
               s.erase(s.begin() + i + 1);
           }
           else {
               break;
           }
       }
   }
public:
    vector<string> restoreIP(string &s) {
        if (s.size() < 4 || s.size() > 12) {
            return result;
        }
        backtracking(s, 0, 0);
        return result;
   }
};
int main() {
    return 0;
}
