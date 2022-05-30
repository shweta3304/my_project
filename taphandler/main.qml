import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")


Rectangle {
    anchors.centerIn: parent
    width: 200
    height:200
    visible:true
    x:150
    y:150

    color:inputHandlar.pressed ?"red":"blue"

    TapHandler{
        id:inputHandlar
    }
}
}
