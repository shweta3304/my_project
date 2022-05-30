#include "car.h"

car::car(QObject *parent)
    : QObject{parent}
{

       cout <<"Enter car name:";
        cin >> cname;
       cout<<"car name is :"<<cname<<endl;
        cout << "Enter car price:"<<endl;
        cin >> price;
       cout<<"car price is:"<<price;

}




