import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Column{
        anchors.centerIn: parent
        spacing: 2

        Myshape {
           color: "red"
        }
        Myshape {
         color: "blue"
        }
        Myshape {
          color: "yellow"
        }



    }
}
