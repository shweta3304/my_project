#include "opretion.h"
#include <QCoreApplication>
#include<iostream>
#include<QDebug>
using namespace std;
int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    int ch;
     std::cout<<"Enter proper choice";


    std::cin>>ch;

    opretion o;

    switch(ch)
    {
        case 1:
        if(ch==1)
        {
           o.add();
        }

        case 2:
        if(ch==2)
        {
          o.sub();
        }

        case 3:
        if(ch==3)
        {
          o.mul();
        }
        case 4:
        if(ch==4)
        {
           o.div();
        }
    }

    return a.exec();
}
