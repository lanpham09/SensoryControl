/****************************************************************************
** Meta object code from reading C++ file 'SensorayWidget.h'
**
** Created: Sun Oct 2 17:41:10 2016
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "SensorayWidget/SensorayWidget.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'SensorayWidget.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_SensorayWidget[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: signature, parameters, type, tag, flags
      16,   15,   15,   15, 0x05,
      30,   15,   15,   15, 0x05,

 // slots: signature, parameters, type, tag, flags
      46,   15,   15,   15, 0x0a,
      58,   15,   15,   15, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_SensorayWidget[] = {
    "SensorayWidget\0\0signal_send()\0"
    "signal_update()\0emit_send()\0emit_update()\0"
};

void SensorayWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        SensorayWidget *_t = static_cast<SensorayWidget *>(_o);
        switch (_id) {
        case 0: _t->signal_send(); break;
        case 1: _t->signal_update(); break;
        case 2: _t->emit_send(); break;
        case 3: _t->emit_update(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData SensorayWidget::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject SensorayWidget::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_SensorayWidget,
      qt_meta_data_SensorayWidget, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &SensorayWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *SensorayWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *SensorayWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_SensorayWidget))
        return static_cast<void*>(const_cast< SensorayWidget*>(this));
    return QWidget::qt_metacast(_clname);
}

int SensorayWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}

// SIGNAL 0
void SensorayWidget::signal_send()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}

// SIGNAL 1
void SensorayWidget::signal_update()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}
QT_END_MOC_NAMESPACE
