import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    id:root

    Rectangle{
        id:myshape
        color:"red"
        width:100
        height:100
        x:0
        y:(parent.height/2)-(height/2)

         PropertyAnimation{
                 id: animationRight
                 target: myshape
                 properties: "x"
                 to:root.width-myshape.width
                 duration:500
           }
         PropertyAnimation{
                 id: animationLeft
                 target: myshape
                 properties: "x"
                 to:0
                 duration:500

            }
          MouseArea{

             anchors.fill:parent
             onClicked: {
             if(myshape. x===0)
              {
                  animationRight.start()
               }
                 else{

                     animationLeft.start()
                     }

    }
}
}
}
