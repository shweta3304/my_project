import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: my
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    color: "gray"

    ColorCombo {
        id: cmbColor
        anchors.centerIn: parent


    }
}
