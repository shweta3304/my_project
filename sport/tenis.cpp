#include "tenis.h"

tenis::tenis(QObject *parent)
    : cricket{parent}
{

}

void tenis::score()
{
  qInfo()<<"goal ="<<goal;
}
