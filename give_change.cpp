#include <iostream>
#include <vector>
using namespace std;
//在柠檬水摊上，每一杯柠檬水的售价为 5 美元。
//顾客排队购买你的产品，（按账单 bills 支付的顺序）一次购买一杯。
//每位顾客只买一杯柠檬水，然后向你付 5 美元、10 美元或 20 美元。你必须给每个顾客正确找零，也就是说净交易是每位顾客向你支付 5 美元。
//注意，一开始你手头没有任何零钱。
//如果你能给每位顾客正确找零，返回 true ，否则返回 false 。
class solution {
    bool lemonChange(vector<int> &bills) {
        int five = 0, ten = 0;
        for (auto b : bills) {
            if (b == 5) {
                five++;
            }
            if (b == 10) {
                if (five <= 0) return false;
                five--;
                ten++;
            }
            if (b == 20) {
                if (ten > 0 && five > 0) {
                    ten--;
                    five--;
                }
                else if (five >= 3) {
                    five -= 3;
                }
                else return false;
            }
        }
        return true;
    }
};
int main() {
    return 0;
}
