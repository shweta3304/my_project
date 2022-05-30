import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 6.2

Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Row {
        id: row
        x: 0
        y: 0
        width: 640
        height: 105
        spacing: 5

        Button {
            id: button
            width: 200
            height: 100
            text: "cat"


        }

        Button {
            id: button1
            width: 200
            height: 100
            text: qsTr("dog")


        }

        Button {
            id: button2
            width: 200
            height: 100
            text: qsTr("fish")


        }
    }

    Image {
        id: image
        anchors.right: parent.right
        anchors.rightMargin: 0
        anchors.left: parent.left
        anchors.leftMargin: 5
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 5
        anchors.top:parent.top
        anchors.topMargin:  128
        source: "qrc:/qtquickplugin/images/template_image.png"
        fillMode: Image.PreserveAspectFit
    }

Connections {
    target: button
    onClicked: image.source="qrc:/cat.jpg"
}

Connections {
    target: button1
    onClicked: image.source="qrc:/dog.jpg"
}
Connections {
    target: button2
    onClicked: image.source="qrc:/fish.jpg"
}

}
