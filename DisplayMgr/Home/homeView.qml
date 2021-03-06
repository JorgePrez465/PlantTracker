import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    width: 390
    height: 844
    color: "#97d2ff"
    visible: true
    title: qsTr("PlantTracker")
    maximumHeight: height
    maximumWidth: width
    minimumHeight: height
    minimumWidth: width

    Rectangle {
        id: menubtn
        x: 19
        y: 53
        width: 29
        height: 29
        color: "#ffffff"
        radius: 6

        Image {
            x: 6
            y: 6
            width: 18
            height: 18
            source: "button_menu.png"
            }
        MouseArea {
            id: area
            anchors.fill: parent;
            hoverEnabled: true;
            acceptedButtons: Qt.NoButton;
            cursorShape: Qt.IBeamCursor;
            onClicked: {
                console.log("Clicked");
            }
            onEntered: {
                opacity = 1.0;
            }
            onExited: {
                opacity = 0.7;
            }
        }
    }

    Text {
        id: libraryLabel
        x: 19
        y: 172
        width: 73
        height: 26
        color: "#fffefe"
        text: qsTr("Library")
        font.pixelSize: 24
        font.bold: true
    }

    Text {
        id: welcomeLabel
        x: 72
        y: 54
        width: 272
        height: 30
        color: "#fffefe"
        text: qsTr("Welcome Kamille")
        font.pixelSize: 24
        font.bold: true
    }

    Rectangle {
            id: search
            x: 20
            y: 100
            width: 340
            height: 52
            color: "#ffffff"
            radius: 5

            TextInput {
                id: searchInput
                x: 0
                y: 0
                width: 332
                height: 52
                text: qsTr("search")
                font.pixelSize: 20
                verticalAlignment: Text.AlignVCenter
                selectionColor: "#ffffff"
            }
        }
        Rectangle {
            id: scroll
            x: 0
            y: 204
            width: 390
            height: 547
            color: "#ffffff"

            ScrollView {
            id: scrollView
            x: 0
            y: 0
            width: 390
            height: 547
        }
    }
}
