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
            id:animationRight
            target:myshape
            property: "x"
            to:root.width-myshape.width
            duration:500
        }
            PropertyAnimation{
                id:animationleft
                target:myshape
                property: "x"
                to:0
                duration:500

           }
            MouseArea{
                anchors.fill:parent

                onClicked :{
                    console.log("Clicked:"+mouse.button)
                        if(mouse.button===Qt.LeftButton)parent.color="green"

                        if(mouse.button===Qt.RightButton)parent.color="blue"

                    if(myshape.x===0){
                        animationRight.start()

                    }else
                    {
                          animationleft.start()

                    }

                    }


                }
          /*  MouseArea{
               // anchors.centerIn: parent
                onClicked: {
                console.log("Clicked:"+mouse.button)
                    if(mouse.button===Qt.LeftButton)parent.color="green"

                    if(mouse.button===Qt.RightButton)parent.color="blue"


                }*/
            }


    }



