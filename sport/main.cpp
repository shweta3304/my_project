#include <QCoreApplication>
#include "cricket.h"
#include "tenis.h"

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    cricket c;
    tenis t;
    c.score();
    t.score();
    return a.exec();
}
