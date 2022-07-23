import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    width: 390
    height: 844
    visible: true
    title: qsTr("PlantTracker")
    maximumHeight: height
    maximumWidth: width

    minimumHeight: height
    minimumWidth: width

    Rectangle {
        width: 390
        height: 844
        color: "#3f6685"
        border.color: "#000000"

        Rectangle {
            id: username
            x: 26
            y: 368
            width: 338
            height: 75
            color: "#ffffff"
            radius: 25

            TextInput {
                id: userInput
                x: 15
                y: 20
                width: 308
                height: 35
                text: qsTr("username")
                font.pixelSize: 20
                verticalAlignment: Text.AlignVCenter
                selectionColor: "#ffffff"
            }
        }

        Rectangle {
            id: password
            x: 26
            y: 471
            width: 338
            height: 75
            color: "#ffffff"
            radius: 25
            TextInput {
                id: passInput
                x: 12
                y: 12
                width: 315
                height: 51
                text: qsTr("password")
                font.pixelSize: 20
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
                echoMode: TextInput.Password
                font.bold: false
            }
        }

        RoundButton {
            id: loginBtn
            x: 26
            y: 701
            width: 338
            height: 85
            radius: 25
            text: "Login"
            checkable: true
            layer.format: ShaderEffectSource.RGBA
            highlighted: false
            font.pointSize: 20
            background: Rectangle {
                    color: "#97D2FF"
                    radius: 25
                    height: 75
                    width: 338
            }
        }

        Text {
            id: loginLabel
            x: 84
            y: 308
            width: 64
            height: 27
            color: "#ffffff"
            text: qsTr("Login")
            font.pixelSize: 24
            font.bold: true
        }

        Text {
            id: signupLabel
            x: 225
            y: 308
            width: 86
            height: 31
            color: "#ffffff"
            text: qsTr("Signup")
            font.pixelSize: 24
            font.bold: true
        }

        Rectangle {
            id: circle
            x: 144
            y: -62
            width: 335
            height: 335
            color: "#97d2ff"
            radius: 167.5

            Image {
                id: image
                x: 41
                y: 72
                width: 233
                height: 193
                source: "PlantTrackerLogo.png"
                fillMode: Image.PreserveAspectFit
            }
        }

    }
}
