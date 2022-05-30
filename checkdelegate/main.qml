import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick 2.3
import QtQuick.Controls 6.2
Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Column {
        id: column
        width:200
        height: 400
        anchors.centerIn: parent

        Label {
            id:label
             text: qsTr("Selected Here")
             font.bold: true
             font.pointSize: 25
             }
        ListView{
            width:200
            height:200
            model: ["Option A","Option B","Option C"]
            delegate: CheckDelegate{
                text: modelData
                onCheckStateChanged: label.text = index +"-"+ modelData +"="+ checked

            }
        }



    }
}
