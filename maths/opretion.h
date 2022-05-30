#ifndef OPRETION_H
#define OPRETION_H

#include <QObject>
#include<iostream>
#include<QDebug>
using namespace std;

class opretion : public QObject
{
    Q_OBJECT
public:
    explicit opretion(QObject *parent = nullptr);
    int x,y,res,ch=0;
   void add();
   void sub();
   void mul();
   void div();

signals:

};

#endif // OPRETION_H
