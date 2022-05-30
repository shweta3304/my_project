import QtQuick 2.15
import QtQuick.Window 2.15

applicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("scroll")

    Scrollview{
        anchors.fill:parent

        Listview{
            width:parent.width
            model:20
            delegate:ItemDegate{
                text:"Item "+(index +1)
                width:parent.width
            }

        }
    }
}
