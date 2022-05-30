#include "opretion.h"
#include<QDebug>

opretion::opretion(QObject *parent)
    : QObject{parent}
{
    std::cout<<"Enter x";
   std::cin>>x;
    std::cout<<"Enter y";
    std:: cin>>y;

}

void opretion::add()
{


        res=x+y;
        cout<<"res="<<res;

}

void opretion::sub()
{
    res=x-y;
    cout<<"res="<<res;
}

void opretion::mul()
{
        res=x*y;
        cout<<"res="<<res;

}

void opretion::div()
{

        res=x/y;
        cout<<"res="<<res;



}



