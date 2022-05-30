import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    property var midx: width/2
    property var midy: height/2

    Myshape{
         color:"red"
    }
    Myshape{
        color:"green"
         }

    Myshape{
        color:"orange"
        }
}
