#ifndef ORANGE_H
#define ORANGE_H

#include <QObject>
#include<QDebug>
#include<iostream>
#include "apple.h"
using namespace std;


class orange: public apple
{
      Q_OBJECT;
public:
     explicit  orange(QObject *parent);

    QString oname="orange";
    int oprice=10;
     void display1();

};

#endif // ORANGE_H
