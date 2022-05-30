 import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        id: rectangle
        y: 140
        height: 200
        color: "#9d18a7"
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.leftMargin: 221
        anchors.rightMargin: 113
    }


}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.66}D{i:1}
}
##^##*/
