import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")


    Rectangle {
        id:myarea
        color:"blue"
        height:200
        width:200
        anchors.centerIn: parent

        MouseArea{
            id:mymouse
            anchors.fill: parent
            acceptedButtons: Qt.LeftButton|Qt.RightButton

            onClicked:
            {

                console.log("Clicked:"+mouse.button)
                if(mouse.button===Qt.LeftButton)parent.color= 'green'
                if(mouse.button===Qt.RightButton)parent.color='red'

            }
            onDoubleClicked: console.log("Double clicked:"+mouse.button)


        }


    }

}
