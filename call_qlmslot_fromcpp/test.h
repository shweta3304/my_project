//#ifndef TEST_H
//#define TEST_H

#ifndef test_h
#define test_h

#include <QObject>
#include <QTimer>
#include <QVariant>
#include <QDebug>
#include <QDateTime>

class test : public QObject
{
    Q_OBJECT
public:
    explicit test(QObject *parent = nullptr);

signals:
    void notice(QVariant data);

private slots:
    void timeout();

public slots:
    void start();
    void stop();
private :
QTimer m_timer;
QString m_display;


};

#endif // TEST_H
