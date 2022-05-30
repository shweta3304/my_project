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
        width: 200
        height: 272
        anchors.verticalCenter: parent.verticalCenter
        anchors.top: parent.top
        anchors.topMargin: 104
        anchors.horizontalCenter: parent.horizontalCenter
        spacing: 25

        SwitchDelegate {
            id: switchDelegate
            text: qsTr("Sad")
            anchors.horizontalCenter: parent.horizontalCenter
            onToggled: {
                if(checked){
                    text="Happy"
                    image.source="qrc:/happy.jpg"
                }else
                {
                    text="Sad"
                    image.source="qrc:/sad.jpg"
                }
            }
        }

        Image {
            id: image
            width: 100
            height: 100
            anchors.verticalCenter: parent.verticalCenter
            source: "qrc:/qtquickplugin/images/template_image.png"
            anchors.horizontalCenter: parent.horizontalCenter
            fillMode: Image.PreserveAspectFit
        }
    }
}
