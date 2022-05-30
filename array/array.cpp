#include "array.h"
#include <QDebug>
#include<iostream>
//using namespace std;


array ::array(QObject *parent)
    : QObject{parent}
{

}


void array:: display()
{
    int arr[2][2],arr1[2][2],arr2[2][2];
     qInfo()<<"Enter array";
    for(int i=0;i<2;i++)
    {
      for(int j=0;j<2;j++)
      {
     std:: cin >> arr[i][j];
    }
    }

    qInfo()<<"Enter array2";
  for(int i=0;i<2;i++)
  {
      for(int j=0;j<2;j++)
      {

      std::cin>>arr1[i][j];

  }
  }
   qInfo()<<"addition of  array is";
   for(int i=0;i<2;i++)
   {
       for(int j=0;j<2;j++)
       {
           arr2[i][j]=arr[i][j]+arr1[i][j];
       }
   }
   for(int i=0;i<2;i++)
   {
       for(int j=0;j<2;j++)
       {
           qInfo()<< arr2[i][j];
       }
   }

}
