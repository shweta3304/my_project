import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.3

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Connections{
        target: testing
        onNotice:
        {
            console.log("slot called from c++")
            ldlStatus.text= data

        }
    }

    Column{
        id: column
        height: 228
        width: 159
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        spacing: 25

        Label{
            id: ldlTitle
            text: "connectiong to signals"
            font.pointSize: 10
            anchors.horizontalCenter: parent.horizontalCenter
             }
        Label{
            id: ldlStatus
            text: "Status"
            font.pointSize: 25
            font.bold: true
            anchors.horizontalCenter: parent.horizontalCenter
            }
        Row{
            id: row
            height: 400
            width: 200
            spacing: 25

            Button{
                id: btnStart
                text:qsTr("Start")

                onClicked: testing.start();




            }
            Button{
                id: btnStop
                text: qsTr("Stop")
                onClicked: testing.stop();

            }

        }
    }
}
