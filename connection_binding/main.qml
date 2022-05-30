import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        id: rectangle
        x: 109
        y: 85
        width: 100
        height: 100
        color: "#f31919"

        Rectangle {
            id: rectangle2
            x: 127
            y: 0
            width: rectangle.width
            height: rectangle.height
            color: "#19f323"

            Rectangle {
                id: rectangle3
                x: 121
                y: 0
                width: 100
                height: 100
                color: "#2119f3"
            }
        }

        MouseArea {
            id: mouseArea
            width: 100
            height: 100
        }

        Connections {
            target: rectangle
            onClicked: console.log("clicked")
        }

        Connections {
            target: rectangle
            onClicked: console.log("clicked")
        }

    }

    Window {
        width: 640
        height: 480
        visible: true
        title: qsTr("Hello World")
        Rectangle {
            id: rectangle1
            x: 143
            y: 124
            width: 100
            height: 100
            color: "#f31919"
        }
    }

    Connections {
        target: mouseArea
        onClicked: {
            print("Clicked")
            rectangle.width=50
            rectangle.height= 150
        }
    }
}
