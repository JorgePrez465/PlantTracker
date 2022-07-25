import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    width: 390
    height: 844
    visible: true
    color: "#3f6685"
    title: qsTr("PlantTracker")
    maximumHeight: height
    maximumWidth: width

    minimumHeight: height
    minimumWidth: width

    Rectangle {
        id: userPicture
        x: 29
        y: 123
        width: 71
        height: 71
        color: "#ffffff"
        radius: 35.5
    }

    Text {
        id: settingsText
        x: 20
        y: 66
        width: 99
        height: 31
        color: "#ffffff"
        text: qsTr("Settings")
        font.pixelSize: 24
        lineHeight: 1.6
        font.styleName: "Bold"
    }

    Text {
        id: hello
        x: 109
        y: 141
        width: 36
        height: 17
        color: "#d5edff"
        text: qsTr("Hello")
        font.pixelSize: 14
        lineHeight: 17
        font.styleName: "Bold"
    }

    Text {
        id: name
        x: 109
        y: 171
        width: 150
        height: 23
        color: "#ffffff"
        text: qsTr("Kamille Padilla")
        font.pixelSize: 20
        lineHeight: 24
        font.styleName: "Bold"
    }

    Rectangle {
        id: editBtn
        x: 316
        y: 141
        width: 36
        height: 36
        color: "#6c91ae"
        radius: 18
        border.color: "#97d2ff"
    }

    Image {
        id: image
        x: 325
        y: 145
        width: 18
        height: 28
        source: "pencil.png"
        fillMode: Image.PreserveAspectFit
    }

}