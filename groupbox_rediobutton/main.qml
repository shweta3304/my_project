import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 6.2

Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    property string strDrink: ""
    property string strfood: ""

    Popup{
        id:popup
        anchors.centerIn: parent
        width:200
        height:150
        modal: true
        focus: true
        closePolicy: Popup.CloseOnEscape | Popup.CloseOnPressOutside

    Column{
        anchors.fill: parent
        spacing: 25
        Label {
            id:ibidetail
            text: strfood+"with"+strDrink
        }
        Button{
            id:closebutton
            text:"close"
            onClicked: popup.close()
        }
    }


    }

    Row {
        id: row
        x: 107
        y: 34
        width: 212
        height: 210

        GroupBox {
            id: groupBox
            width: 200
            height: 200
            title: qsTr("Food")

            Column {
                id: column
                anchors.fill: parent
                anchors.bottomMargin: -17
                anchors.topMargin: 46
                spacing: 50
                anchors.rightMargin: 53

                RadioButton {
                    id: rfish
                    text: qsTr("Fish")
                }

                RadioButton {
                    id: rchicken
                    text: qsTr("chicken")
                }

                RadioButton {
                    id: rmatton
                    text: qsTr("matton")
                }
            }
        }

        GroupBox {
            id: groupBox1
            width: 200
            height: 200
            Column {
                id: column1
                anchors.fill: parent
                anchors.bottomMargin: -20
                anchors.leftMargin: 24
                anchors.topMargin: 46
                RadioButton {
                    id: rwater
                    text: qsTr("water")
                }

                RadioButton {
                    id: rsoda
                    text: qsTr("soda")
                }

                RadioButton {
                    id: rspice
                    text: qsTr("spice")
                }
                anchors.rightMargin: 29
                spacing: 50
            }
            title: qsTr("drinks")
        }
    }

    Button {
        id: button
        x: 259
        y: 269
        width: 95
        height: 52
        text: qsTr("Click Me")
    }
    connections{
        target:button
        onClicked:{
            for(var i = 0 ; i<column.children.lenght;i++){
                var rdo= Column.children[i]
                if(rdo.checked) strfood=rdo.text
            }
            for(var i = 0 ; i<column.children.lenght;i++){
                var rdo= Column.children[i]
                if(rdo.checked) strfood=rdo.text

        }

    }
}
