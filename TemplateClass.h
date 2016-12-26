//
// Created by mac on 16/12/26.
//

#ifndef C_TUTORIAL_TEMPLATECLASS_H
#define C_TUTORIAL_TEMPLATECLASS_H


template <class T> class TemplateClass
{
public:
    TemplateClass(){};
    //模版必须要在h文件中实现，否则会编译出错
    T printxx(T arg1,T arg2){
        std::cout << arg1 << arg2 << std::endl;
    };
};


#endif //C_TUTORIAL_TEMPLATECLASS_H
