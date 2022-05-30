import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 6.2

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    BusyIndicator {
        id: busyIndicator
        x: 219
        y: 176
        width: 161
        height: 128
    }

    Label {
        id: label
        x: 256
        y: 114
        width: 118
        height: 36
        text: qsTr("progress=")+busyIndicator.running

        MouseArea {
            id: mouseArea
            width: 100
            height: 100
            anchors.fill: parent
            onClicked: {
                if(busyIndicator.running){
                    console.log("tunring off")
                    busyIndicator.running = false
                }else
                {
                    console.log("tunring on")
                    busyIndicator.running = true
                }
            }
        }
    }
}
