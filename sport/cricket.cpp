#include "cricket.h"
#include<iostream>
#include<QDebug>

cricket::cricket(QObject *parent)
    : QObject{parent}
{

}

void cricket::score()
{
    //qInfo()<<"Enter score";
   // cin>>run;
  qInfo()<<"score of cricket"<< run;
}
