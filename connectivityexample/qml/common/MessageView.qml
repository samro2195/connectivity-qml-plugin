/**
 * Copyright (c) 2012-2014 Microsoft Mobile.
 */

import QtQuick 1.1

ListView {
    id: root
    anchors.topMargin: 10
    anchors.bottomMargin: 10
    width: parent.width
    spacing: 5
    onCountChanged: positionViewAtEnd();
    onHeightChanged: positionViewAtEnd();
}
