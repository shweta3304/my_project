import QtQuick 2.0
import QtQuick. Controls 2.3



Item {

    id:root
    property color colorBorder: "darkred"
    property color colorNormal: "red"
    property color colorPressed: "yellow"
    property string source: ""

    signal Clicked()

    Rectangle{
        id: body
        radius: width
        color: root.colorNormal
        border.width: 2
        border.color: root.colorBorder
        anchors.fill: parent

        MouseArea{
            id:area
            anchors.fill: parent
            hoverEnabled: true
            onPressed: {
                body.color = root.colorPressed
                //root.Clicked()
                }
           onReleased: {

               body.color = root.colorHover

             }
           onEntered: {

           body.color = root.colorHover
           }
           onExited: {
               body.color = root.colorNormal


           }
             }
        Image{
            id:image
            anchors.fill: parent
            fillMode: Image.PreserveAspectFit



            source:root.source
        }

    }

}
