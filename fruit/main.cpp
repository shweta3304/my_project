#include <QCoreApplication>
#include<QDebug>
#include "apple.h"
#include "orange.h"
#include "banana.h"

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
   // apple ap(0);
  //  orange o (0);
    banana b(0);

//   b.display();
  //b.display1();
  b.display3();

    return a.exec();
}
