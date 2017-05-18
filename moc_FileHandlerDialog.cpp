/****************************************************************************
** Meta object code from reading C++ file 'FileHandlerDialog.h'
**
** Created: Sun Oct 2 17:41:11 2016
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "FileHandlerDialog/FileHandlerDialog.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'FileHandlerDialog.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_FileHandlerDialog[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      24,   18,   19,   18, 0x0a,
      33,   18,   19,   18, 0x0a,
      48,   18,   18,   18, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_FileHandlerDialog[] = {
    "FileHandlerDialog\0\0bool\0browse()\0"
    "browse_ascii()\0save_fileHandler()\0"
};

void FileHandlerDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        FileHandlerDialog *_t = static_cast<FileHandlerDialog *>(_o);
        switch (_id) {
        case 0: { bool _r = _t->browse();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        case 1: { bool _r = _t->browse_ascii();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        case 2: _t->save_fileHandler(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData FileHandlerDialog::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject FileHandlerDialog::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_FileHandlerDialog,
      qt_meta_data_FileHandlerDialog, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &FileHandlerDialog::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *FileHandlerDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *FileHandlerDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_FileHandlerDialog))
        return static_cast<void*>(const_cast< FileHandlerDialog*>(this));
    return QDialog::qt_metacast(_clname);
}

int FileHandlerDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
