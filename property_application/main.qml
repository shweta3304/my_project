import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        id: rectangle
        x: 46
        y: 79
        width: 200
        height: 200
        color: "#390b3d"
        border.color: "#e31c1c"
        border.width: 10
    }

    Rectangle {
        id: rectangle1
        x: 360
        y: 74
        width: 200
        height: 200
        color: "#390b3d"
        border.color: "#e31c1c"
        border.width: 10
    }
}
