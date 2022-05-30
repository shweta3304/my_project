import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        color:"pink"
        anchors.centerIn: parent
        height: 300
        width:400




    clip :false

    Flow {
        anchors.centerIn: parent
        flow:Flow.LeftToRight
        //spacing: 5


        Myshape {color : "red"}
        Myshape {color :"green"}
        Myshape {color :"yellow"}
        Myshape {color :"blue"}
        Myshape {color :"black"}
        Myshape {color :"sky blue"}
        Myshape {color :"brown"}
        Myshape {color :"orange"}
        Myshape {color :"pink"}


    }
}
}
