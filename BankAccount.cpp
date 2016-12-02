//
// Created by jie on 16-12-2.
//

#include "BankAccount.h"
BankAccount::BankAccount():name("def")
{
    //name = "def";
}
BankAccount::BankAccount(string _name):name(_name)
{
    //name = _name;
}
BankAccount::BankAccount(string _name,string _name2):name(_name),name2(_name2)
{
    //name = _name;
}
BankAccount::~BankAccount()
{
    std::cout << "~BankAccount()  destructors" << std::endl;
}


void BankAccount::setName(string _name)
{
    name = _name;
}
string BankAccount::getName()
{
    return name;
}

void BankAccount::sayHi()
{
    cout << "HI , myname is " << name << endl;
}
void BankAccount::sayHiThis()
{
    cout << "HI , my  this  is " << this->name << endl;
    cout << "HI , my  this2  is " << (*this).name << endl;
}
/**
 * 运算符重写
 * @param obj
 * @return
 */
BankAccount BankAccount::operator+(BankAccount &obj)
{

}
void BankAccount::sayHiConst() const
{
    cout << "HI , myname is const " << name << endl;
}

