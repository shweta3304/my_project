import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick .Controls 2.3

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

  Column
  {
     id: column
     height:200
     width: 168
     anchors.verticalCenter: parent.verticalCenter
     anchors.horizontalCenter: parent.horizontalCenter
     spacing: 25

     Label {
         id: label
         text: qsTr("call a c++ slot")
         anchors.horizontalCenter: parent.horizontalCenter
         }
     Button{
         id: button
         text:qsTr("Click me")
         anchors.horizontalCenter: parent.horizontalCenter
         onClicked: {
             testing.bark();
         }
     }
  }
}


