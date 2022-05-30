import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle{
        id:myshape
        color:"red"
        height: 200
        width:200
        anchors.centerIn: parent
        clip:true

        Text {
            id: title
            text: qsTr("SCALE")
            font.bold: true
            font.pointSize: 66
            color:"blue"
            rotation: -45
            anchors.centerIn: parent
        }
    }
        SequentialAnimation{
            id:animation
             running:true
             loops:Animation.Infinite

             ScaleAnimator{
                 id:anishrink
                 target:myshape
                 from:1
                 to:0.5
                 duration: 2000
                 running: true

             }

             ScaleAnimator{
                 id:anishrink1
                 target:myshape
                 from:0.5
                 to:1
                 duration: 2000
                 running: true

             }


        }
    }

