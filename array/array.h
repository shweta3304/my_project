#ifndef ARRAY_H
#define ARRAY_H

#include <QObject>
#include<iostream>
#include<QDebug>

class array : public QObject
{
    Q_OBJECT
public:
    explicit array(QObject *parent = nullptr);

    void display();

signals:

};

#endif // ARRAY_H
