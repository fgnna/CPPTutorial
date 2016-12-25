//
// Created by jie on 16-12-2.
//

#ifndef C_TUTORIAL_BANKACCOUNT_H
#define C_TUTORIAL_BANKACCOUNT_H


#include <iostream>
#include "VirtualFunction.h"

using namespace std;

class BankAccount : public VirtualFunction {
private:
    string name;
    string name2;


public:
    const int xxx = 1;
    BankAccount();
    BankAccount(string _name);
    BankAccount(string _name,string _name2);
    ~BankAccount();//析构函数
    void setName(string name);
    string getName();
    void sayHi();
    void sayHiConst() const;
    void sayHiThis();
    friend void someFunc(BankAccount &obj);
    BankAccount operator+(BankAccount &obj);
    void virtualFunction();
};


#endif //C_TUTORIAL_BANKACCOUNT_H
