#include "orange.h"
//#include<iostream>
#include<QDebug>
#include "apple.h"
orange :: orange(QObject *parent) : apple(parent)

{
  qInfo()<<"fruit name is ="<<oname;
  qInfo()<<"fruit price is ="<<oprice;

}
void orange :: display1()
{
    qInfo()<<"welcome";
}
