import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.3

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Column {
        id: column
        x: 196
        y: 65
        width: 105
        height: 231
        spacing: 25
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter

        Button {
            id: coolButton1
            height: 100
            width: 100
           // source:"qrc:/green_arrow.jpg"
            onClicked: console.log("up clicked")
        }

        Button{
            id: coolButton2
            height: 100
            width: 100
            //source:"qrc:/red_arrow.png"
            onClicked: console.log("down clicked")
        }
    }

    AnimatedImage {
        id: animatedImage
        x: 270
        y: 124
        width: 100
        height: 100
        source: "qrc:/green_arrow.jpg"
        MouseArea{
            onClicked: console.log("up clicked")
        }
    }

    AnimatedImage {
        id: animatedImage1
        x: 270
        y: 248
        width: 100
        height: 100
        source: "qrc:/red_arrow.png"
        MouseArea{
            onClicked: console.log("down clicked")
        }
    }
}
