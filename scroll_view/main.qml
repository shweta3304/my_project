import QtQuick 2.12
import QtQuick.Window 2.5
import QtQuick.Controls 2.5
import QtQml

ApplicationWindow {
    visible: true
    width:640
    height: 480
    title: qsTr("scroll")

    Component {
       id: delegate

                Item {
                    id: item
                    width: 200
                    height: 500
                    Column{
                        anchors.fill: parent
                        spacing: 5
                        Label{
                            text: name
                            font.bold: true

                        }
                        Label{
                            text : number
                        }

                    }
                    }
            }


    ListView{
        id: model
        ListElement {
           // name: "Bill"
            //number: "555 558"
        }
        ListElement {
           // name: "Bill"
            //number: "555 558"
        }
        ListElement {
           // name: "Bill"
            //number: "555 558"
        }

    }

    ScrollView {
        anchors.fill: parent

        ListView {
            width: parent.width
            model: 20
            delegate: ItemDelegate {
                text:"Item"+(index+1)
                width: parent.width
            }

            }
        }

    }


