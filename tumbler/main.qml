import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 6.2

Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    property var lockcode: 529
    property string status: "locked"

    Popup{
        id:statusPopup
        closePolicy: Popup.CloseOnEscape | Popup.CloseOnPressOutside
        height:300
        width:200
        modal: true
        focus:true
        anchors.centerIn: parent

        Label {
            id:statusLabel
            anchors.centerIn: parent
            text:status
            font.bold:true


        }

    }

    Column {
        id: column
        width: 200
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.bottomMargin: -90
        anchors.topMargin: 5
        anchors.horizontalCenterOffset: 7
        anchors.horizontalCenter: parent.horizontalCenter
        spacing: 25

        Label {
            id: label
            text: qsTr("000")
            anchors.horizontalCenter: parent.horizontalCenter
            font.pointSize: 15
            font.bold: true
        }

        Row {
            id: row
            width: 200
            height: 210
            anchors.top: parent.top
            anchors.topMargin: 44

            Tumbler {
                id: tumbler
                model: 10
                onCurrentIndexChanged: label.text= tumbler.currentIndex + "" + tumbler1.currentIndex + "" + tumbler2.currentIndex

            }

            Tumbler {
                id: tumbler1
                model: 10
               onCurrentIndexChanged: label.text= tumbler.currentIndex + "" + tumbler1.currentIndex + "" + tumbler2.currentIndex
            }

            Tumbler {
                id: tumbler2
                model: 10
                onCurrentIndexChanged: label.text= tumbler.currentIndex + "" + tumbler1.currentIndex + "" + tumbler2.currentIndex
            }
        }

        Button {
            id: button
            text: qsTr("Check")
            anchors.verticalCenter: parent.verticalCenter
            anchors.horizontalCenterOffset: 20
            anchors.horizontalCenter: parent.horizontalCenter
            onClicked: {
                var tempcode = tumbler.currentIndex + "" + tumbler1.currentIndex + "" + tumbler2.currentIndex
                if(tempcode== lockcode)status ="Unlocked"
                statusPopup.open()
            }
    }
}
}
