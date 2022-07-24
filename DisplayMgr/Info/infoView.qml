import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    width: 390
    height: 844
    color: "#3F6685"
    visible: true
    title: qsTr("PlantTracker")
    maximumHeight: height
    maximumWidth: width
    minimumHeight: height
    minimumWidth: width

    Image {
            id: arrow
            x: 24
            y: 54
            width: 34
            height: 32
            source: "arrow.png"
            fillMode: Image.PreserveAspectFit
        }

    Text{
       id: speciesText
       x: 116
       y: 64
       width: 159
       height: 30
       color: "#ffffff"
       text: "Species "
       horizontalAlignment: Text.AlignHCenter
       font.styleName: "Semibold"
       font.weight: Font.DemiBold
       font.bold: true
       font.pointSize: 24

   }

    Rectangle {
        id: rectangle
        x: 0
        y: 495
        width: 390
        height: 459
        color: "#ffffff"
        radius: 30
    }

    Rectangle {
        id: picture
        x: 32
        y: 107
        width: 327
        height: 350
        radius: 30

    }

}
