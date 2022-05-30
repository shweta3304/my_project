import QtQuick 2.3
import QtQuick.Window 2.15
import QtQuick3D 6.2
import QtQuick.Controls 6.2
import QtQuick.Controls.Windows 6.0

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    BusyIndicator {
        id: busyIndicator
        x: 208
        y: 167
    }

    CheckBox {
        id: checkBox
        x: 449
        y: 167
        text: qsTr("Check Box")
    }
}
