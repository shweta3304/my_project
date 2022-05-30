#ifndef CRICKET_H
#define CRICKET_H

#include <QObject>
#include<QDebug>

class cricket : public QObject
{
    Q_OBJECT
public:
    explicit cricket(QObject *parent = nullptr);
     int run=100;
     void score();
signals:

};

#endif // CRICKET_H
