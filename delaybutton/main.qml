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
        y: 198
        width: 412
        height: 49
        anchors.horizontalCenter:parent.horizontalCenter
        spacing: 25
        anchors.verticalCenter: parent.verticalCenter

        DelayButton {
            id: delayButton


            text: qsTr("Delete Everything")
            delay: 100
            onProgressChanged:{
                label.text = Math.round(progress * 100)
            }
//              onActivated: {
//                  lebel.text="Done"; target.text="Booom"
//              }

        }

        Label {
            id: label
            text: qsTr("status")
            anchors.horizontalCenter: parent.horizontalCenter
            font.pointSize: 25
        }
    }
    Connections {
        target: delayButton
        onActivated: {label.text="Done"; target.text="Booom"}
    }
}
