import QtQuick 2.15
import QtQuick.Window 2.15
import QtQml 2.3
import QtQuick.Controls 6.2
Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Popup {
        id:popup
        anchors.centerIn: parent
        width: 200
        height: 200
        modal: true
        focus: true
        closePolicy: Popup.CloseOnEscape |Popup.CloseOnPressOutsideParent

        Column {

            spacing: 50
            anchors.fill:parent

            Label{
                id:idibutter
                text: "Butter="+chebutter.checked
            }
            Label{
                id:idimilk
                text: "milk="+chemilk.checked
            }
            Label{
                id:idifruite
                text: "fruite="+chefruite.checked
            }
            Button{
                id:closeButton
                text:"close"
                onClicked: popup.visible=false



            }
    }
    }

    Frame {
        id: frame
        y: 30
        width: 200
        height: 440
        anchors.horizontalCenterOffset: -36
        anchors.horizontalCenter: parent.horizontalCenter

        Column {
            id: column
           anchors.fill: parent
            spacing: 50

            CheckBox {
                id: chebutter
                text: qsTr("Butter ")
            }

            CheckBox {
                id: chemilk
                text: qsTr("Milk")
            }

            CheckBox {
                id: chefruite
                text: qsTr("Fruite")
            }

            Button {
                id: button
                width: 100
                height: 50
                text: qsTr("Save")
                 onClicked: popup.visible=true
            }
        }
    }
}
