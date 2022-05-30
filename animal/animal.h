#ifndef ANIMAL_H
#define ANIMAL_H

#include <QObject>
#include <QDebug>
class animal : public QObject
{
    Q_OBJECT
public:
    explicit animal(QObject *parent = nullptr);
     void catfun()
    {
    qInfo() <<"cat ";
    }
    void dogfun()

    {
        qInfo() <<"dog";
    }
signals:

};

#endif // ANIMAL_H
