#ifndef APPLE_H
#define APPLE_H

#include <QObject>
#include<QDebug>
#include<iostream>
using namespace std;


class apple :public QObject
{
    Q_OBJECT;
public:
  explicit  apple(QObject *parent=nullptr);
  QString name="apple";
  int price=20;
  void display();

};

#endif // APPLE_H
