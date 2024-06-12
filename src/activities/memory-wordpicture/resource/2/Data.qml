/* GCompris - Data.qml
 *
 * SPDX-FileCopyrightText: 2024 Alex <ReadAlongToLearnEnglish@gmail.com>
 *
 * Authors:
 *   Alex <ReadAlongToLearnEnglish@gmail.com>
 *   Work was heavily based off memory-enumerate
 *
 *   SPDX-License-Identifier: GPL-3.0-or-later
 */

import GCompris 1.0
import GCompris 1.0 as GCompris

Data {
    objective: qsTr("Match the pictures and words - Transport2.")
    difficulty: 6


    readonly property string imageUrl1: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport2-barrier.svg"
    readonly property string imageUrl2: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport2-bus.svg"
    readonly property string imageUrl3: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport2-caravan.svg"
    readonly property string imageUrl4: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport2-fuelbowser.svg"
    readonly property string imageUrl5: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport2-minibus.svg"
    readonly property string imageUrl6: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport2-rocket.svg"
    readonly property string imageUrl7: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport2-trafficlights.svg"
    readonly property string imageUrl8: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport2-yacht.svg"
   
    readonly property var texts: [
        ["", qsTr("barrier")],
        ["", qsTr("bus")],
        ["", qsTr("caravan")],
        ["", qsTr("fuel bowser")],
        ["", qsTr("minibus")],
        ["", qsTr("rocket")],
        ["", qsTr("traffic lights")],
        ["", qsTr("yacht")]
    ]

    readonly property var repeaterModels: [
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl1}], ''
        ],
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl2}], ''
        ],
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl3}], ''
        ],
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl4}], ''
        ],
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl5}], ''
        ],
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl6}], ''
        ],
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl7}], ''
        ],
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl8}], ''
        ]
    ]

    readonly property var sounds: [
        ["",
         GCompris.ApplicationInfo.getAudioFilePath("voices-$CA/$LOCALE/alphabet/U0030.$CA")],
        ["",
         GCompris.ApplicationInfo.getAudioFilePath("voices-$CA/$LOCALE/alphabet/U0031.$CA")],
        ["",
         GCompris.ApplicationInfo.getAudioFilePath("voices-$CA/$LOCALE/alphabet/U0032.$CA")],
        ["",
         GCompris.ApplicationInfo.getAudioFilePath("voices-$CA/$LOCALE/alphabet/U0033.$CA")],
        ["",
         GCompris.ApplicationInfo.getAudioFilePath("voices-$CA/$LOCALE/alphabet/U0034.$CA")],
        ["",
         GCompris.ApplicationInfo.getAudioFilePath("voices-$CA/$LOCALE/alphabet/U0035.$CA")],
        ["",
         GCompris.ApplicationInfo.getAudioFilePath("voices-$CA/$LOCALE/alphabet/U0036.$CA")],
        ["",
         GCompris.ApplicationInfo.getAudioFilePath("voices-$CA/$LOCALE/alphabet/U0037.$CA")],
        ["",
         GCompris.ApplicationInfo.getAudioFilePath("voices-$CA/$LOCALE/alphabet/U0038.$CA")],
        ["",
         GCompris.ApplicationInfo.getAudioFilePath("voices-$CA/$LOCALE/alphabet/U0039.$CA")],
    ]

    data: [
        { // Level 1
            "columns": 4,
            "rows": 4,
            "texts": texts.slice(0, 8),
            "repeaterModels": repeaterModels.slice(0, 8),
            "sounds": sounds.slice(0, 8)
        }
    ]
}
