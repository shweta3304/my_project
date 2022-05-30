#include "calculator.h"
#include "ui_calculator.h"

double calcvol=0.0;
bool divTrigger=false;
bool mulTrigger=false;
bool addTrigger=false;
bool subTrigger=false;

calculator::calculator(QWidget *parent)
    : QMainWindow(parent), ui(new Ui::calculator)
{
    ui->setupUi(this);
    ui->Display->setText(QString::number(calcvol));


    QPushButton *numButtons[10];
    for(int i=0;i<10;++i)
    {
        QString butName="Button"+QString::number(i);
        numButtons[i]= calculator::findChild < QPushButton *>(butName);
        connect(numButtons[i],SIGNAL(released()) ,this,
                SLOT(NumPressd()));

    }
    // connect(ui->add,SIGNAL(released())) ,this,
    //  SLOT(MathButtonPressed()));
    connect(ui->substraction,SIGNAL(released()) ,this,
            SLOT(MathButtonPressed()));
    connect(ui->multification,SIGNAL(released()) ,this,
            SLOT(MathButtonPressed()));
    connect(ui->Division,SIGNAL(released()) ,this,
            SLOT(MathButtonPressed()));




}

calculator::~calculator()
{
    delete ui;
}

void calculator::NumPressed()
{
    QPushButton *button=(QPushButton *)sender();
    QString butval=button->text();
    QString displayVal=ui->Display->text();
    if((displayVal.toDouble()==0)||(displayVal.toDouble()==0.0))
    {
        ui->Display->setText(butval);
    }
    else {

        QString newVal=displayVal+butval;
        double dblNewVal= newVal.toDouble();
        ui->Display->setText(QString :: number(dblNewVal,'g',16));
    }
}

void calculator::MathButtonPressed()
{
    divTrigger=false;
    mulTrigger=false;
    addTrigger=false;
    subTrigger=false;
    QString displayVal=ui->Display->text();
    calcvol=displayVal.toDouble();
    QPushButton *button=(QPushButton *)sender();
    QString butVal=button->text();
    if(QString::compare(butVal,"/",Qt::CaseInsensitive)==0)
    {
        divTrigger=true;
    }else  if(QString::compare(butVal,"*",Qt::CaseInsensitive)==0)
    {
        mulTrigger=true;
    }else  if(QString::compare(butVal,"+",Qt::CaseInsensitive)==0)
    {
        addTrigger=true;
    }else  if(QString::compare(butVal,"-",Qt::CaseInsensitive)==0)
    {
        subTrigger=true;
    }
    ui->Display->setText("");
}

void calculator::EqualButton()
{
    double solution=0.0;
    QString displayVal=ui->Display->text();
    double dblDisplayVal=displayVal.toDouble();
    if(addTrigger || subTrigger || mulTrigger ||divTrigger)
    {
        if(addTrigger)
        {
            solution=calcvol+dblDisplayVal;
        }else if(subTrigger)
        {
            solution=calcvol-dblDisplayVal;
        }else         if(mulTrigger)
        {
            solution=calcvol*dblDisplayVal;
        }else         if(divTrigger)
        {
            solution=calcvol/dblDisplayVal;
        }

    }
    ui->Display->setText(QString::number(solution));
}

void calculator::ChangeNumberSign()
{
    QString displayVal =ui->Display->text();
    /* QRegExp ex ("[-]?[0-9.]*");
     if(ex.exactMatch(displayVal))
    {
        double dblDisplayVal=displayVal.toDouble();
        double dblDisplayValSing=-1*dblDisplayVal;
        ui->Display->setText(QString::number(dblDisplayValSing));

    }*/
}


