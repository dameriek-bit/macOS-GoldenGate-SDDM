import QtQuick

Item {
    id: clock
    width: childrenRect.width
    height: childrenRect.height

    Column {
        anchors.centerIn: parent
        spacing: 0

        Text {
            id: dateLabel
            anchors.horizontalCenter: parent.horizontalCenter
            color: "#E8E8ED"
            font.pixelSize: 22
            font.weight: Font.DemiBold
            font.family: "SF Pro Display", "Inter", "Noto Sans", "Sans Serif"
            style: Text.DropShadow
            styleColor: "#33000000"
            text: Qt.formatDateTime(new Date(), "dddd, MMMM d")
        }

        Text {
            id: timeLabel
            anchors.horizontalCenter: parent.horizontalCenter
            color: "#FFFFFF"
            font.pixelSize: 108
            font.weight: Font.Bold
            font.family: "SF Pro Display", "Inter", "Noto Sans", "Sans Serif"
            style: Text.DropShadow
            styleColor: "#33000000"
            text: Qt.formatDateTime(new Date(), "hh:mm")
        }
    }

    Timer {
        interval: 1000
        running: true
        repeat: true
        onTriggered: {
            dateLabel.text = Qt.formatDateTime(new Date(), "dddd, MMMM d")
            timeLabel.text = Qt.formatDateTime(new Date(), "hh:mm")
        }
    }
}
