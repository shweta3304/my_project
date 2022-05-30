import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 6.2

Window {

    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    id:root
    property var value: 0

    Row {
        id: row
        width: 214
        height: 400
        anchors.verticalCenter: parent.verticalCenter
        spacing: 20
        anchors.horizontalCenter: parent.horizontalCenter

        RoundButton {
            id: roundButton
            text: "+"
            font.pointSize: 15
            font.bold: true
             onClicked: value ++
        }

        RoundButton {
            id: roundButton1
            text: "-"
            font.pointSize: 15
            font.bold: true

            onClicked: value --


        }

        Label {
            id: label
            text: "value:"+root.value
            font.pointSize: 20
            font.bold: true
        }
    }
}
