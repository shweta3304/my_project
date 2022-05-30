#include "addition.h"
#include <QCoreApplication>
#include<QDebug>
int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    addition a1;
    a1.add(10,20);
    return a.exec();
}
