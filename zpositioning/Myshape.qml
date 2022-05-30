import QtQuick 2.0

Rectangle {
    color:"gray"
    height:100
    width:100

    MouseArea{
        anchors.fill:parent
        drag.target: parent
        onClicked: parent.z++


    }

}
