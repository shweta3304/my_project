import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 6.2

Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Column {
        id: column
        y: 25
        width: 200
        height: 400
        spacing: 50
        anchors.horizontalCenter: parent.horizontalCenter

        Label {
            id: label
            text: "value"
            font.pointSize: 50
        }

        Dial {
            id: dial

          //  Connections {
            //    target: dial
                onMoved: label.text= Math.round(dial.value *100)
          //  }
        }
    }
}
