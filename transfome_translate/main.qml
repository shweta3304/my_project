import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Item {
        id: root
        rotation:0
       // anchors.centerIn: parent
        anchors.fill: parent

        Rectangle{
            id:yellowrect
            color: "yellow"
            height: 300
            width: 300
            radius: width
            opacity:  0.5
            border.width: 2
            border.color: "black"
            anchors.centerIn: parent
            transform: Translate{y:-100}

            }

        Rectangle{
            id:bluerect
            color: "blue"
            height: 300
            width: 300
            radius: width
            opacity:  0.5
            border.width: 2
            border.color: "black"
            anchors.centerIn: parent
             transform: Translate{y:100 ; x:-100}

            }

        Rectangle{
            id:redrect
            color: "red"
            height: 300
            width: 300
            radius: width
            opacity:  0.5
            border.width: 2
            border.color: "black"
            anchors.centerIn: parent
             transform: Translate{y:100 ; x:100}

            }

        Rectangle{
            id: whiterect
            color: "white"
            height: 50
            width: 50
            radius: width
            opacity:  1
            border.width: 2
            border.color: "black"
            anchors.centerIn: parent

            }

        Rectangle{
            id: centerCircle
            color: "gray"
            height: 5
            width: 5
            radius: width
            opacity:  1
            border.width: 2
            border.color: "black"
            anchors.centerIn: parent

            }

    }
  RotationAnimator{
      target: root
      from: 360
      to: 0
      duration: 5000
      direction: RotationAnimator.Counterclockwise
      loops: Animation.Infinite
      running:true

  }



}
