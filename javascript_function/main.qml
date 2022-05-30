import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    id: root

    Item{
        id: code
        function performClick()
        {
            print("javascript in a signal handler")
            var max= root.width - box.width
            box.x = (box.x == 0) ? max :0

        }
    }

    function performClick()
    {
        box.color = "green"
    }

    Rectangle{
        id: box
        color: swapcolor()
        width: 100
        height: 100
        x:0
        y:(parent.height/2) - (height/2)

        function swapcolor(){
            return area.pressed ? "orange" : "gray"
        }

        MouseArea{
            id: area
            anchors.fill: parent
            onClicked: code. performClick()
        }
    }
}
