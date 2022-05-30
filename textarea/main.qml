import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.3

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Column {
        id:column
        anchors.fill: parent
        spacing: 5

        ScrollView {
            id:scrollview
            width: parent.width
            height: parent.height - (textField.height + 10)

            TextArea{
                id:textArea
                width: parent.width
                text: ""

            }

        }

        TextField{
            id:textField
            focus: true
            text: ""

            Keys.onReturnPressed: {
                textArea.append(textField.text)
                textField.clear()
                scrollview.contentItem.contentY = textArea.height - scrollview.contentItem.height
            }

        }

    }
}
