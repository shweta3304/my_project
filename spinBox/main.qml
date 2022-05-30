import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 6.2

Window {
    width: 640
    height: 480
    visible: true

    title: qsTr("Hello World")

    Grid {
        id: grid
        x: 16
        y: 38
        width: 490
        height: 58
        spacing: 25

        SpinBox {
            id: spinBox1
           onValueModified: label.text = value

            //Connections {
              //  target: spinBox1
                //onValueModified: label.text= target.value
            //}
        }

        Label {
            id: label
            text: qsTr("Label")
            font.pointSize: 15
            font.bold: true

        }
    }
}
