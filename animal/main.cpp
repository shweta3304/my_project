#include <QCoreApplication>

#include "animal.h"
int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    animal cat;
    animal dog;
    cat.catfun();
    dog.dogfun();

    return a.exec();
}
