import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 6.2

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Label {
        id: label
        x: 188
        y: 119
        width: 220
        height: 39
        text: "This is label"
        font.pointSize: 12
        font.bold: true
    }

    Label {
        id: label1
        x: 188
        y: 232
        width: 143
        height: 80
        text: qsTr("This is long label ")
        font.bold: true
    }
}
