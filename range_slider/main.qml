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
        width: 583
        height: 219
        anchors.verticalCenter: parent.verticalCenter
        anchors.verticalCenterOffset: 29
        anchors.horizontalCenterOffset: 1
        spacing: 10
        anchors.horizontalCenter: parent.horizontalCenter


        Label {
            id: label
            text: qsTr("X to Y")
            anchors.verticalCenter: parent.verticalCenter
            anchors.top: parent.top
            font.pointSize: 25
            anchors.horizontalCenter: parent.horizontalCenter
        }
        RangeSlider {
            id: rangeSlider
            anchors.verticalCenter: parent.verticalCenter
            anchors.horizontalCenter: parent.horizontalCenter
            first.value: 0.25
            second.value: 0.75

            Connections {
                target: rangeSlider.first
                onValueChanged: {
                    label.text = Math.round(rangeSlider.first.value * 100)+ "to"+(rangeSlider.second.value * 100)

                }
            }

            Connections {
                target: rangeSlider.second
                onValueChanged: {
                label.text =  Math.round(rangeSlider.first.value * 100)+ "to"+(rangeSlider.second.value * 100)
            }
            }
        }


    }
}
