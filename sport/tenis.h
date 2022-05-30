#ifndef TENIS_H
#define TENIS_H

#include <QObject>
#include<QDebug>
#include"cricket.h"

class tenis : public cricket
{
    Q_OBJECT
public:
    explicit tenis(QObject *parent = nullptr);
    int goal=20;
    void score();
signals:

};

#endif // TENIS_H
