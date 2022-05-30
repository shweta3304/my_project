import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    color: "#ffffff"
    title: qsTr("Hello World")

    Rectangle {
        id: rectangle
        x: 66
        y: 81
        width: 200
        height: 200
        color: "#1d31eb"

        MouseArea {
            id: mouseArea
            x: 0
            y: 0
            width: 200
            height: 200

            Connections {
                target: mouseArea
                onClicked: element.text= "Hello"
            }
        }
    }

    Rectangle {
        id: rectangle1
        x: 341
        y: 81
        width: 200
        height: 200
        color: "#278b50"
        property string title: "Title"

        Text {
            id: text1
            x: 66
            y: 77
            color: "#ea2e15"
            text: parent.title
            font.pixelSize: 35
            anchors. horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter:  parent.verticalCenter
            font.bold: true
            //text :parent.title
        }
    }
        Connections {
            target: mouseArea
            onClicked: element.text= "hello"
        }

}
