#include "array.h"
#include <QCoreApplication>
#include<QDebug>
#include<iostream>

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    array ay;
   ay.display();

    return a.exec();
}
