import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    property var middle:(height/2)- 50

   MyButton{
         id:button1
          x:100
         y:middle
         color:"red"
         colorClicked:"orange"
         title:"Button1"
   }
   MyButton{

         id:button2
         x:(parent.width/2)-(width/2)
         y:middle
         color:"blue"
         colorClicked:"green"
         title:"Button2"
   }


}
