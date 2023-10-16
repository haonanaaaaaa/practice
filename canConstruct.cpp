#include <iostream>
using namespace std;
//给定一个赎金信 (ransom) 字符串和一个杂志(magazine)字符串，判断第一个字符串 ransom 能不能由第二个字符串 magazines
//里面的字符构成。如果可以构成，返回 true ；否则返回 false。
class solution{
public:
   bool canConstruct(string ransom, string magazine) {
       int record[26] = {0};
       for (int i = 0; i < magazine.size(); ++i) {
           record[magazine[i] - 'a']++;
       }
       for (int i = 0; i < ransom.size(); ++i) {
           record[ransom[i] - 'a']--;
           if (record[ransom[i] - 'a'] < 0) {
               return false;
           }
       }
       return true;
   }
};
int main() {
    return 0;
}
