import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 6.2

Window {
    id: window
    width: 640
    height: 480
    visible: true
    color: "#e2c68a"
    title: qsTr("Hello World")

    property string  username: "shweta"
    property string  password: "password"
    property string  status: "faild"

    Popup{
        id:statuspopup
        closePolicy: Popup.CloseOnEscape | Popup.CloseOnPressOutside
        anchors.centerIn: parent
        height: 200
        width:200
        modal: true
        focus: true

        Label{
            id:statusLabel
            anchors.centerIn: parent
            text: status
            font.bold:true



        }
    }


    Column {
        id: column
        y: 25
        width: 500
        height: 300
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 155
        anchors.horizontalCenter: parent.horizontalCenter
        spacing: 30

        Grid {
            id: grid
            width: 400
            height: 200
            anchors.horizontalCenter: parent.horizontalCenter
            spacing: 51
            columns: 2

            Label {
                id: txtpassword
                color: "#f71717"
                text: qsTr("Password")
                anchors.verticalCenter: parent.verticalCenter
                styleColor: "#dc591d"
                font.bold: true
                font.pointSize: 15
            }

            Label {
                id: txtusername
                color: "#f52020"
                text: qsTr("Username")
                font.bold: true
                font.pointSize: 15
            }
        }
    }

    Button {
        id: button
        x: 166
        y: 170
        width: 56
        height: 24
        text: qsTr("Login")
        onClicked: {
            if(username === txtusername1.text && password === txtpassword1.text)status ="Login"
                statuspopup.open()
        }
    }

    Button {
        id: button1
        x: 288
        y: 170
        text: qsTr("cancel")
    }

    TextField {
        id: txtusername1
        x: 266
        y: 33
        width: 146
        height: 39
        text:""
    }

    TextField {
        id: txtpassword1
        x: 271
        y: 114
        width: 145
        height: 34
        echoMode: TextInput.Password
    }
}
