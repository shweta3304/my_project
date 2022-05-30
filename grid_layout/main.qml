import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Grid{

        anchors.centerIn: parent
        spacing: 2
        rows:3
        columns:3

        Myshape {color : "yellow"}
        Myshape {color :"green"}
        Myshape {color :"gray"}
        Myshape {color :"blue"}
        Myshape {color :"pink"}
        Myshape {color : "black"}
        Myshape {color : "red"}
        Myshape {color: "brown"}
        Myshape {color : "sky blue"}

    }
}
