#ifndef CAR_H
#define CAR_H

#include <QObject>
#include<QDebug>
#include<iostream>
#include<string>
using namespace std;

class car : public QObject
{
    Q_OBJECT
public:
    explicit car(QObject *parent = nullptr);
    string cname ;
    int price;



signals:

};

#endif // CAR_H
