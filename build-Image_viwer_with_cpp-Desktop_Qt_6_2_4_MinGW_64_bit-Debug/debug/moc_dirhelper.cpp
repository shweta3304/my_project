/****************************************************************************
** Meta object code from reading C++ file 'dirhelper.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../Image_viwer_with_cpp/dirhelper.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'dirhelper.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_DirHelper_t {
    const uint offsetsAndSize[6];
    char stringdata0[21];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_DirHelper_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_DirHelper_t qt_meta_stringdata_DirHelper = {
    {
QT_MOC_LITERAL(0, 9), // "DirHelper"
QT_MOC_LITERAL(10, 4), // "path"
QT_MOC_LITERAL(15, 5) // "files"

    },
    "DirHelper\0path\0files"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_DirHelper[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       2,   14, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // properties: name, type, flags
       1, QMetaType::QString, 0x00015103, uint(-1), 0,
       2, QMetaType::QStringList, 0x00015001, uint(-1), 0,

       0        // eod
};

void DirHelper::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{

#ifndef QT_NO_PROPERTIES
    if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<DirHelper *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QString*>(_v) = _t->path(); break;
        case 1: *reinterpret_cast< QStringList*>(_v) = _t->files(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<DirHelper *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setPath(*reinterpret_cast< QString*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
#endif // QT_NO_PROPERTIES
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject DirHelper::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_DirHelper.offsetsAndSize,
    qt_meta_data_DirHelper,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_DirHelper_t
, QtPrivate::TypeAndForceComplete<QString, std::true_type>, QtPrivate::TypeAndForceComplete<QStringList, std::true_type>, QtPrivate::TypeAndForceComplete<DirHelper, std::true_type>



>,
    nullptr
} };


const QMetaObject *DirHelper::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *DirHelper::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_DirHelper.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int DirHelper::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    
#ifndef QT_NO_PROPERTIES
    if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
