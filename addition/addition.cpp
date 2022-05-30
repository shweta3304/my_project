#include "addition.h"
#include<QDebug>

addition::addition(QObject *parent)
    : QObject{parent}
{

}

void addition::add(int x, int y)
{
    qInfo()<<x+y;

}
