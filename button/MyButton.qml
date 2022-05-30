import QtQuick 2.0

Item {
      id:root
      width:100
      height:100
      property color color: "red"
       property color colorClicked: "green"
       property string title: "Click Me"

      Rectangle{
          id:myrec
          anchors.fill:parent
          color:root.color

          Text{
              id:display
              text:root.title
              anchors.centerIn: parent

          }
           MouseArea{
               id:mousearea
               anchors.fill:parent
               onPressed:parent.color=root.colorClicked
               onReleased:parent.color=root.color

           }

      }

}
