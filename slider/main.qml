import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 6.2

Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Grid {
        id: grid
        width: 434
        height: 400
        anchors.verticalCenter: parent.verticalCenter
        spacing: 25
        anchors.horizontalCenter: parent.horizontalCenter

        Slider {
            id: slider
            width: 300
            value: 0
        }

        Label {
            id: label
            text: "0"
            font.bold: true
            font.pointSize: 25
        }
    }

  Connections {
      target: slider
      onMoved:label.text= Math.round(slider.value * 100)

  }
}


