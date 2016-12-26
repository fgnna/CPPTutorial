cmake_minimum_required(VERSION 3.6)
project(C__Tutorial)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp basicConcepts.cpp BankAccount.cpp BankAccount.h ChildBankAccount.cpp ChildBankAccount.h VirtualFunction.h TemplateClass.cpp TemplateClass.h)
add_executable(C__Tutorial ${SOURCE_FILES})