#include "banana.h"
#include "orange.h"
banana::banana(QObject *parent)
: orange{parent}
{
  qInfo()<<"fruit name is="<<nm;
  qInfo()<<"friut price ="<<price;
}
void banana:: display3()
{
    qInfo()<<"welcome3";
}
