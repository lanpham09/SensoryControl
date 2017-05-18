#include <QtGui/QApplication>
#include "SensorayWindow/SensorayWindow.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    SensorayWindow w;
    w.show();
    return a.exec();
}
