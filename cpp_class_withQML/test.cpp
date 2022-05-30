#include "test.h"

Test::Test(QObject *parent)
    : QObject{parent}
{

}

void Test::work(QVariant data)
{

    bool ok;
    int numIn = data.toInt( &ok);
    int numout = 0;

    if(!ok)
    {
        qWarning()<<"not a valid number";
    }else{
        int numRand = QRandomGenerator ::global()->bounded(100);
        numout = numIn * numRand;
        qInfo()<<"In"<<numIn;
        qInfo()<<"Random"<<numRand;
        qInfo()<<"out"<<numout;
    }
    emit status(QVariant (numout));
    }






