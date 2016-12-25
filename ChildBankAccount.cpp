//
// Created by mac on 16/12/25.
//

#include "ChildBankAccount.h"
ChildBankAccount::ChildBankAccount()
{
    this->setName("ChildBankAccount");
};
ChildBankAccount::~ChildBankAccount()
{
    std::cout << "~ChildBankAccount()  destructors" << std::endl;
};