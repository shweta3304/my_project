import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

Myshape{
    id:shareCentral
    anchors.centerIn: parent
    text:"center"

    Rectangle{
        height: 25
        width:25
        color:"pink"
       anchors.right: parent.right
       anchors.bottom: parent.bottom
      // anchors.fill:parent
         }
}
Myshape{
     id:shapeTop
     text:"top"
     color:"green"
     anchors.bottom: shareCentral.top
     anchors.left: shareCentral.left
}
Myshape{
     id:shapeBottom
     text:"Bottom"
     color:"blue"
     anchors.top: shareCentral.bottom
     anchors.left: shareCentral.left
}
Myshape{
     id:shapeleft
     text:"left"
     color:"yellow"
     anchors.top: shareCentral.top
     anchors.right: shareCentral.left
}
Myshape{
     id:shaperight
     text:"left"
     color:"red"
     anchors.top: shareCentral.top
     anchors.left: shareCentral.right
}

}
