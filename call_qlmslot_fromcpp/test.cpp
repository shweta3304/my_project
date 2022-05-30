#include "test.h"



test::test(QObject *parent): QObject{parent}
{
    connect(&m_timer,&QTimer:: timeout,this,&test ::timeout);
    m_timer.setInterval(1000);
    m_display ="starting"  ;
    qInfo()<<m_display;
    emit notice(QVariant(m_display));

}

void test::timeout()
{
  m_display=QDateTime::currentDateTime().toString();
  qInfo()<<m_display;
  emit notice(QVariant(m_display));
}

void test::start()
{

    m_display="starting....";
    qInfo()<<m_display;
    emit notice(QVariant(m_display));
    m_timer.start();
}

void test::stop()
{
      m_timer.stop();
    m_display="stopped....";
    qInfo()<<m_display;
    emit notice(QVariant(m_display));

}
