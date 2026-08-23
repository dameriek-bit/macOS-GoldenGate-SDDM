import QtQuick 2.15
import QtQuick.Controls 2.15

Item {
    id: clockRoot
    width: clockColumn.implicitWidth
    height: clockColumn.implicitHeight

    property string timeFormat: "hh:mm"
    property string dateFormat: "dddd, MMMM d"

    Timer {
        id: timer
        interval: 1000
        running: true
        repeat: true
        triggeredOnStart: true
        onTriggered: {
            var now = new Date()
            timeLabel.text = Qt.formatDateTime(now, clockRoot.timeFormat)
            dateLabel.text = Qt.formatDateTime(now, clockRoot.dateFormat)
        }
    }

    Column {
        id: clockColumn
        anchors.centerIn: parent
        spacing: 4

        Text {
            id: timeLabel
            anchors.horizontalCenter: parent.horizontalCenter
            color: "#ffffff"
            font.pixelSize: 72
            font.weight: Font.Bold
            font.family: "SF Pro Display", "Noto Sans", "Sans-Serif"
            style: Text.Outline
            styleColor: "#40000000"
        }

        Text {
            id: dateLabel
            anchors.horizontalCenter: parent.horizontalCenter
            color: "#e0e0e0"
            font.pixelSize: 20
            font.weight: Font.Medium
            font.family: "SF Pro Text", "Noto Sans", "Sans-Serif"
            style: Text.Outline
            styleColor: "#40000000"
        }
    }
}
