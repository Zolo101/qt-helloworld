import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 400
    height: 300
    title: qsTr("Hello World")

    Label {
        id: myLabel
        anchors.centerIn: parent
        text: "Hello, world!"
    }

    Button {
        text: "Change Text"
        anchors {
            bottom: parent.bottom
            horizontalCenter: parent.horizontalCenter
            margins: 20
        }
        onClicked: {
            myLabel.text = "Zelo101 was here!";
        }
    }
}
