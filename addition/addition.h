#ifndef ADDITION_H
#define ADDITION_H

#include <QObject>

class addition : public QObject
{
    Q_OBJECT
public:
    explicit addition(QObject *parent = nullptr);
    void add(int x,int y);

signals:

};

#endif // ADDITION_H
