#include <iostream>
#include <cstdlib>
#include <fstream>
#include "BankAccount.h"
#include "ChildBankAccount.h"
#include "TemplateClass.h"

void printSomething();
void printSomethingForParams(int x);
int add3(int x);
int add3(double x);
int defaultValuesParameters(int x,int y=10, int z=11);
void passingByReference(int *x);

//友元函数
void someFunc(BankAccount &obj)
{
    //obj.name = "friend";
}
template <class T>
T sumxx(T a, T b)
{
    return a + b;
}





int main()
{
    //std::cout << "Hello, World!" ;
    /*
     std::cout << "Hello, World!" ;
     */
    /**
     * std::cout << "Hello, World!" ;
     */

    std::cout << "Hello, World!" ;
    std::cout << "Hello, World!\n" ;
    std::cout << "Hello" << ", " << "World!" << std::endl;

    int myVariable = 10;
    std::cout << myVariable << std::endl;

    int a = 100,b = 10;
    int sum = a + b;
    std::cout << a << "+" << b << "=" << sum << std::endl;
    int c;
    std::cout << "input a number:";
    //std::cin >> c;
    std::cout << "\nnumber=" << c << std::endl;


    if(true)
    {
        std::cout << "if true" << std::endl;
    }
    else
    {
        std::cout << "if else" << std::endl;
    }

    int conut = 2;
    while(conut-- != 0)
    {
        std::cout << "while:" << conut << std::endl;
    }

    int aa;
    float bb;
    double cc;
    char test = 'S';//ASCII
    std::string dd;
    bool is = true;//1=true,0=false
    int arraya[5] = {5,5,5,5,5};
    arraya[0] = 5;
    int arrayc[] = {5,5,5,5,5};
    std::cout << arraya[2] ;
    int arrayd[2][2] = {{1,2},{1,2}};
    //pointers
    int score = 5;
    int *scorePointer = &score;
    std::cout << &score << std::endl;
    std::cout << scorePointer << std::endl;
    std::cout << *scorePointer << std::endl;

    *scorePointer = score + 3;
    std::cout << *scorePointer << std::endl;
    *scorePointer = *scorePointer + 3;
    std::cout << *scorePointer << std::endl;

    int *intPointer = new int;
    std::cout << intPointer << std::endl;
    intPointer = new int;
    std::cout << intPointer << std::endl;
    *intPointer = 4;
    std::cout << *intPointer << std::endl;
    std::cout << intPointer << std::endl;
    std::cout << "delete" << std::endl;
    delete intPointer;
    std::cout << scorePointer << std::endl;
    std::cout << intPointer << std::endl;

    int *pp = NULL;
    std::cout << pp << std::endl;
    pp = new int[10]{1,1,1,1,1,1,1,1,1,1};
    std::cout << "pp size " << sizeof(pp) << std::endl;
    std::cout << "*pp size " << sizeof(*pp) << std::endl;
    std::cout << "char size " << sizeof(char) << std::endl;
    std::cout << "float size " << sizeof(float) << std::endl;
    std::cout << "double size " << sizeof(double) << std::endl;
    std::cout << "int size " << sizeof(int) << std::endl;
    std::cout << "string size " << sizeof(std::string) << std::endl;
    std::cout << "arrayd size " << sizeof(arrayd) << std::endl;
    delete [] pp;
    printSomething();
    printSomethingForParams(3);
    std::cout << "add3=" << add3(9) << std::endl;


    std::cout << "Random Numbers: rand() = " << rand() << std::endl;
    srand(98);
    std::cout << "srand(98) = " << rand() << std::endl;
    std::cout << "time(0) = " << time(0) << std::endl;
    srand(time(0));
    std::cout << "srand(time(0)) = " << rand() << std::endl;
    std::cout << "defaultValuesParameters(4) = " << defaultValuesParameters(4) << std::endl;
    std::cout << "overloading add3(4.78) = " << add3(4.78) << std::endl;
    passingByReference(&a);
    std::cout << "passingByReference(&a) = " << a << std::endl;
    std::cout << "class sayHI ";
    BankAccount test1;
    BankAccount test2("newname");
    test1.setName("asdfasdf");
    test1.sayHi();
    BankAccount* test3 = &test2;
    std::cout << "object pointer  " << test3->getName() << std::endl;
    const BankAccount test4("const");
    test4.sayHiConst();
    someFunc(test1);
    test1.sayHi();
    test1.sayHiThis();

    ChildBankAccount childBankAccount;
    childBankAccount.sayHi();
    BankAccount *prantBankAccount = &childBankAccount;
    prantBankAccount->sayHi();
    VirtualFunction *virtualFunction = &childBankAccount;
    virtualFunction->virtualFunction();
    std::cout << "template <class T> 泛型" << std::endl;

    int xx = 4;
    int yy = 6;
    std::cout << sumxx(xx,yy) << std::endl;
    double xxd = 3.9;
    double yyd = 4.8;
    std::cout << sumxx(xxd,yyd) << std::endl;



    TemplateClass<int> mtemplateClass;
    mtemplateClass.printxx(xx,yy);

    try {
        throw 1;
    }
    catch(int ex)
    {
        cout << "throw error code : " << ex << endl;
    }
    catch (...)
    {}


    try {
        throw "sdsfsd";
    }
    catch(...)
    {
        cout << "throw error ... 捕获任何异常 : "<< endl;
    }

    ofstream MyFile;
    MyFile.open("outputFile.txt");
    /**
     * MyFile.open("outputFile.txt",ios::app|ios::ate);
     * 模式，app添加到结尾 ate如果文件处于open状态指向结尾
     * 等等
     */


    MyFile << "asdfasdfasdfads \n";
    if(MyFile.is_open())
    {
        MyFile.close();
    }

    ifstream MyInFile("outputFile.txt");

    string line;
    while(getline(MyInFile,line))
    {
        cout << line << endl;
    }

    std::cout << "end ===============================================" << std::endl;
    return 0;
}

void printSomething()
{
    std::cout << "printSomething()" << std::endl;
}

void printSomethingForParams(int x)
{
    std::cout << "printSomethingForParams(int x) = " << x << std::endl;
}

int add3(int x)
{
    return x += 3;
}
int add3(double x)
{
    return x += 3;
}

int defaultValuesParameters(int x,int y,int z)
{
    return x += y + z;
}

void passingByReference(int *x)
{
    *x = 500;
}