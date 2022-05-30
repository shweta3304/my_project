#ifndef BANANA_H
#define BANANA_H


#include <QObject>
#include "orange.h"

class banana : public orange
{
    Q_OBJECT
public:
    explicit banana(QObject *parent = nullptr);
    QString nm="banana";
    int price=30;
    void display3();

signals:

};

#endif // BANANA_H
