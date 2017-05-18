/****************************************************************************
** Meta object code from reading C++ file 'SensorayWindow.h'
**
** Created: Sun Oct 2 17:41:11 2016
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "SensorayWindow/SensorayWindow.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'SensorayWindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_SensorayWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      16,   15,   15,   15, 0x08,
      37,   33,   15,   15, 0x0a,
      57,   33,   15,   15, 0x0a,
      76,   15,   15,   15, 0x0a,
      90,   15,   15,   15, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_SensorayWindow[] = {
    "SensorayWindow\0\0display_buffer()\0flg\0"
    "toggle_thread(bool)\0toggle_write(bool)\0"
    "update_send()\0update_inputs()\0"
};

void SensorayWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        SensorayWindow *_t = static_cast<SensorayWindow *>(_o);
        switch (_id) {
        case 0: _t->display_buffer(); break;
        case 1: _t->toggle_thread((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 2: _t->toggle_write((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->update_send(); break;
        case 4: _t->update_inputs(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData SensorayWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject SensorayWindow::staticMetaObject = {
    { &SensorayWidget::staticMetaObject, qt_meta_stringdata_SensorayWindow,
      qt_meta_data_SensorayWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &SensorayWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *SensorayWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *SensorayWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_SensorayWindow))
        return static_cast<void*>(const_cast< SensorayWindow*>(this));
    if (!strcmp(_clname, "Sensoray"))
        return static_cast< Sensoray*>(const_cast< SensorayWindow*>(this));
    return SensorayWidget::qt_metacast(_clname);
}

int SensorayWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = SensorayWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
