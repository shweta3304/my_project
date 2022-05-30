import QtQuick 2.12
import QtQuick.Window 2.15
import QtQuick.Controls 2.5

ApplicationWindow {
    id:window
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    header: ToolBar
    {
        contentHeight: toolButton.implicitHeight
        ToolButton{
            id:toolButton
            text: stackView.depth >1 ?
             font.pixelSize: Qt.application.font.pixelSize*1.6
              onClicked: {
                  if(stackView.depth>1){
                      stackView.pop()
                  }else
                  {
                      drawer.open
                  }

              }
            }
        Label {
            text: stackView.currentItem.title
            anchors.centerIn: parent


        }
    }
    Drawer{
        id: drawer
        width: window.width * 0.66
            height:window.height

            Column{
                anchors.fill: parent

                ItemDelegate{
                    text:qsTr("page1")
                    width:parent.width
                    onClicked: {
                        stackView.push("page1Form.ui.qml")
                        drawer.close()
                    }

                }
                ItemDelegate{
                    text:qsTr("page2")
                    width:parent.width
                    onClicked: {
                        stackView.push("page2Form.ui.qml")
                        drawer.close()
                    }

                }
            }
    }
}
