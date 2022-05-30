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
        y: 149
        width: 370
        height: 150
        anchors.horizontalCenterOffset: -20
        spacing: 20
        anchors.horizontalCenter: parent.horizontalCenter

        Label {
            id: ibifood
            color: "#ab0808"
            text: qsTr("Selected Item")
            font.pointSize: 20
            font.bold: true

            ComboBox {
                id: cmbfood
                x: 190
                y: 2
                model: ["Pizza","burgar","colddrink"]
                onCurrentTextChanged: ibifood.text= cmbfood.currentText


            }
        }

        Label {
            id: ibipeople
            color: "#ab0808"
            text: qsTr("Selected Item")
            font.pointSize: 20
            font.bold: true

            ComboBox {
                id: cmbpeople
                x: 197
                y: 8
                textRole: "text"

                model: ListModel{
                   id:listmodel
                   ListElement {text: "joy"; age:43}
                   ListElement {text: "Bob"; age:40}
                   ListElement {text: "Rango"; age:42}
                   }
                onCurrentIndexChanged: ibipeople.text = model.get(currentIndex).text + "="+  model.get(currentIndex).age




            }
        }
    }
}
