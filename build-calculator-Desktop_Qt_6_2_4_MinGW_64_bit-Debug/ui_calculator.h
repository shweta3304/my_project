/********************************************************************************
** Form generated from reading UI file 'calculator.ui'
**
** Created by: Qt User Interface Compiler version 6.2.4
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_CALCULATOR_H
#define UI_CALCULATOR_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_calculator
{
public:
    QWidget *centralwidget;
    QGridLayout *gridLayout;
    QPushButton *multification;
    QPushButton *Button9;
    QPushButton *Button3;
    QPushButton *Button4;
    QPushButton *Button1;
    QPushButton *Division;
    QPushButton *pushButton_12;
    QPushButton *Button6;
    QPushButton *Button2;
    QPushButton *Button8;
    QPushButton *Button5;
    QPushButton *Button7;
    QPushButton *ButtonAC;
    QPushButton *Button0;
    QPushButton *changesign;
    QPushButton *substraction;
    QPushButton *memoryadd;
    QPushButton *memorysub;
    QPushButton *memory;
    QPushButton *equalto;
    QLineEdit *Display;
    QStatusBar *statusbar;
    QMenuBar *menuBar;

    void setupUi(QMainWindow *calculator)
    {
        if (calculator->objectName().isEmpty())
            calculator->setObjectName(QString::fromUtf8("calculator"));
        calculator->resize(491, 217);
        QSizePolicy sizePolicy(QSizePolicy::Fixed, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(calculator->sizePolicy().hasHeightForWidth());
        calculator->setSizePolicy(sizePolicy);
        centralwidget = new QWidget(calculator);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        gridLayout = new QGridLayout(centralwidget);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        multification = new QPushButton(centralwidget);
        multification->setObjectName(QString::fromUtf8("multification"));
        multification->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#ff8600;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(multification, 7, 3, 1, 1);

        Button9 = new QPushButton(centralwidget);
        Button9->setObjectName(QString::fromUtf8("Button9"));
        Button9->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#cococo;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));
        Button9->setAutoDefault(true);

        gridLayout->addWidget(Button9, 6, 2, 1, 1);

        Button3 = new QPushButton(centralwidget);
        Button3->setObjectName(QString::fromUtf8("Button3"));
        Button3->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#COCOCO;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(Button3, 9, 2, 1, 1);

        Button4 = new QPushButton(centralwidget);
        Button4->setObjectName(QString::fromUtf8("Button4"));
        Button4->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#COCOCO;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(Button4, 7, 0, 1, 1);

        Button1 = new QPushButton(centralwidget);
        Button1->setObjectName(QString::fromUtf8("Button1"));
        Button1->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#COCOCO;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(Button1, 9, 0, 1, 1);

        Division = new QPushButton(centralwidget);
        Division->setObjectName(QString::fromUtf8("Division"));
        Division->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#ff8600;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(Division, 6, 3, 1, 1);

        pushButton_12 = new QPushButton(centralwidget);
        pushButton_12->setObjectName(QString::fromUtf8("pushButton_12"));
        pushButton_12->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#ff8600;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(pushButton_12, 9, 3, 1, 1);

        Button6 = new QPushButton(centralwidget);
        Button6->setObjectName(QString::fromUtf8("Button6"));
        Button6->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#COCOCO;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(Button6, 7, 2, 1, 1);

        Button2 = new QPushButton(centralwidget);
        Button2->setObjectName(QString::fromUtf8("Button2"));
        Button2->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#COCOCO;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(Button2, 9, 1, 1, 1);

        Button8 = new QPushButton(centralwidget);
        Button8->setObjectName(QString::fromUtf8("Button8"));
        Button8->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#COCOCO;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(Button8, 6, 1, 1, 1);

        Button5 = new QPushButton(centralwidget);
        Button5->setObjectName(QString::fromUtf8("Button5"));
        Button5->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#COCOCO;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(Button5, 7, 1, 1, 1);

        Button7 = new QPushButton(centralwidget);
        Button7->setObjectName(QString::fromUtf8("Button7"));
        Button7->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#COCOCO;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(Button7, 6, 0, 1, 1);

        ButtonAC = new QPushButton(centralwidget);
        ButtonAC->setObjectName(QString::fromUtf8("ButtonAC"));
        ButtonAC->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#COCOCO;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(ButtonAC, 10, 0, 1, 1);

        Button0 = new QPushButton(centralwidget);
        Button0->setObjectName(QString::fromUtf8("Button0"));
        Button0->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#COCOCO;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(Button0, 10, 1, 1, 1);

        changesign = new QPushButton(centralwidget);
        changesign->setObjectName(QString::fromUtf8("changesign"));
        changesign->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#COCOCO;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(changesign, 10, 2, 1, 1);

        substraction = new QPushButton(centralwidget);
        substraction->setObjectName(QString::fromUtf8("substraction"));
        substraction->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#ff8600;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(substraction, 10, 3, 1, 1);

        memoryadd = new QPushButton(centralwidget);
        memoryadd->setObjectName(QString::fromUtf8("memoryadd"));
        memoryadd->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#ff8600;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(memoryadd, 6, 4, 1, 1);

        memorysub = new QPushButton(centralwidget);
        memorysub->setObjectName(QString::fromUtf8("memorysub"));
        memorysub->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#ff8600;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(memorysub, 7, 4, 1, 1);

        memory = new QPushButton(centralwidget);
        memory->setObjectName(QString::fromUtf8("memory"));
        memory->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#ff8600;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(memory, 9, 4, 1, 1);

        equalto = new QPushButton(centralwidget);
        equalto->setObjectName(QString::fromUtf8("equalto"));
        equalto->setStyleSheet(QString::fromUtf8("QPushButton{\n"
"background-color:#ff8600;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}\n"
"QPushButtonPressed{\n"
"background-color:#A9A9A9;\n"
"border: 1px solid gray;\n"
"padding: 5px;\n"
"}"));

        gridLayout->addWidget(equalto, 10, 4, 1, 1);

        Display = new QLineEdit(centralwidget);
        Display->setObjectName(QString::fromUtf8("Display"));
        QSizePolicy sizePolicy1(QSizePolicy::Expanding, QSizePolicy::Preferred);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(Display->sizePolicy().hasHeightForWidth());
        Display->setSizePolicy(sizePolicy1);
        Display->setStyleSheet(QString::fromUtf8("QLineEdit{\n"
"background-color:gray;\n"
"border: 1px solid gray;\n"
"color:#ffffff;\n"
"}"));

        gridLayout->addWidget(Display, 0, 0, 1, 4);

        calculator->setCentralWidget(centralwidget);
        statusbar = new QStatusBar(calculator);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        calculator->setStatusBar(statusbar);
        menuBar = new QMenuBar(calculator);
        menuBar->setObjectName(QString::fromUtf8("menuBar"));
        menuBar->setGeometry(QRect(0, 0, 491, 22));
        calculator->setMenuBar(menuBar);

        retranslateUi(calculator);

        multification->setDefault(true);
        Button9->setDefault(false);
        Button3->setDefault(true);
        Button4->setDefault(true);
        Button1->setDefault(true);
        Division->setDefault(true);
        pushButton_12->setDefault(true);
        Button6->setDefault(true);
        Button2->setDefault(true);
        Button8->setDefault(true);
        Button5->setDefault(true);
        Button7->setDefault(true);
        ButtonAC->setDefault(true);
        Button0->setDefault(true);
        changesign->setDefault(true);
        substraction->setDefault(true);
        memoryadd->setDefault(true);
        memorysub->setDefault(true);
        memory->setDefault(true);
        equalto->setDefault(true);


        QMetaObject::connectSlotsByName(calculator);
    } // setupUi

    void retranslateUi(QMainWindow *calculator)
    {
        calculator->setWindowTitle(QCoreApplication::translate("calculator", "calculator", nullptr));
        multification->setText(QCoreApplication::translate("calculator", "*", nullptr));
        Button9->setText(QCoreApplication::translate("calculator", "9", nullptr));
        Button3->setText(QCoreApplication::translate("calculator", "3", nullptr));
        Button4->setText(QCoreApplication::translate("calculator", "4", nullptr));
        Button1->setText(QCoreApplication::translate("calculator", "1", nullptr));
        Division->setText(QCoreApplication::translate("calculator", "\\", nullptr));
        pushButton_12->setText(QCoreApplication::translate("calculator", "+", nullptr));
        Button6->setText(QCoreApplication::translate("calculator", "6", nullptr));
        Button2->setText(QCoreApplication::translate("calculator", "2", nullptr));
        Button8->setText(QCoreApplication::translate("calculator", "8", nullptr));
        Button5->setText(QCoreApplication::translate("calculator", "5", nullptr));
        Button7->setText(QCoreApplication::translate("calculator", "7", nullptr));
        ButtonAC->setText(QCoreApplication::translate("calculator", "AC", nullptr));
        Button0->setText(QCoreApplication::translate("calculator", "0", nullptr));
        changesign->setText(QCoreApplication::translate("calculator", "+/-", nullptr));
        substraction->setText(QCoreApplication::translate("calculator", "-", nullptr));
        memoryadd->setText(QCoreApplication::translate("calculator", "M+", nullptr));
        memorysub->setText(QCoreApplication::translate("calculator", "M-", nullptr));
        memory->setText(QCoreApplication::translate("calculator", "M", nullptr));
        equalto->setText(QCoreApplication::translate("calculator", "=", nullptr));
        Display->setInputMask(QString());
        Display->setText(QCoreApplication::translate("calculator", "0.0", nullptr));
    } // retranslateUi

};

namespace Ui {
    class calculator: public Ui_calculator {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_CALCULATOR_H
