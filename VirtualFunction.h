//
// Created by mac on 16/12/25.
//

#ifndef C_TUTORIAL_VIRTUALFUNCTION_H
#define C_TUTORIAL_VIRTUALFUNCTION_H


class VirtualFunction {
public:
    //抽像方法，{}代表默认实现可不重写
    //virtual void virtualFunction(){};
    //抽像方法 =0 代表必须要重写
    virtual void virtualFunction() = 0;
};


#endif //C_TUTORIAL_VIRTUALFUNCTION_H
