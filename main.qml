import QtQuick 2.3
import QtQuick.Window 2.2
import QtQuick.Controls 1.4
import "storage.js" as Storage

Window {
    visible: true
    width: 400
    height: 400

    Component.onCompleted: {
        textlabel.text = Storage.get("labeltext", "Hello World")
    }

    MouseArea {
        anchors.fill: parent
        onClicked: {
            textlabel.text = textinput.text
            Storage.set("labeltext", textlabel.text)
        }
    }

    TextField {
        id: textinput
        placeholderText: "text"
        anchors.centerIn: parent
    }

    Text {
        id: textlabel
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: textinput.bottom
    }
}
