#include "apple.h"
//#include<iostream>
#include<QDebug>
apple::apple(QObject *parent ): QObject(parent)

{
qInfo()<<"welcome";

    qInfo()<<"fruit name is ="<<name;
    qInfo()<<"fruit price is ="<<price;


}
void apple :: display()
{
    qInfo()<<"welcome";
}
