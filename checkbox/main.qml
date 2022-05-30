import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 6.2

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Row {
        id: row
        anchors.fill: parent

        Column {
            id: column
            width: 150
            height: 400
            spacing: 10

            CheckBox {
                id: checkBox1
                text: qsTr("Normal")
            }


            CheckBox {
                id: checkBox2
                text: qsTr("Not Checkeble")
                checkable: false
            }

            CheckBox {
                id: checkBox3
                text: qsTr("Triset")
                tristate: true
            }

            CheckBox {
                id: checkBox4
                text: qsTr("Exclusive")
                autoExclusive: true
            }

            CheckBox {
                id: checkBox
                text: qsTr("Repeate")
                autoRepeat: true
                checked: false
            }

            Button {
                id: button
                text: qsTr("Reset")
            }
        }

        Column {
            id: column1
            width: parent.width-x
            height: 480

            Label {
                id: label
                text: qsTr("Status Here")
                anchors.verticalCenter: parent.verticalCenter
                font.pointSize: 20
                font.bold: true
                anchors.horizontalCenter: parent.horizontalCenter
            }
        }
    }
    Connections{
        target:button
        onClicked:{
            checkBox.checkState = Qt.Unchecked
            checkBox1.checkState = Qt.Unchecked
            checkBox3.checkState = Qt.Unchecked
            checkBox4.checkState = Qt.Unchecked
        }
    }
    Connections{
        target:checkBox1
        onClicked:label.text = "checkbox="+ target.checkState
    }
    Connections{
        target:checkBox2
        onClicked:label.text = "checkbox="+ target.checkState
    }
    Connections{
        target:checkBox3
        onClicked:label.text = "checkbox="+ target.checkState
    }
    Connections{
        target:checkBox4
        onClicked:label.text = "checkbox="+ target.checkState
    }
    Connections{
        target:checkBox1
        onClicked:label.text = "checkbox="+ target.checkState
    }
}
