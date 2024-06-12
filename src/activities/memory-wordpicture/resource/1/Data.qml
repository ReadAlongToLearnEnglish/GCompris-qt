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
    objective: qsTr("Match the pictures and words - Transport1.")
    difficulty: 5

/*
    readonly property string imageUrl: "qrc:/gcompris/src/activities/memory-wordpicture/resource/butterfly.svg"
*/
    readonly property string imageUrl1: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport1-airplane.svg"
    readonly property string imageUrl2: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport1-bike.svg"
    readonly property string imageUrl3: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport1-car.svg"
    readonly property string imageUrl4: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport1-helicopter.svg"
    readonly property string imageUrl5: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport1-scooter.svg"
    readonly property string imageUrl6: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport1-ship.svg"
    readonly property string imageUrl7: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport1-train.svg"
    readonly property string imageUrl8: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport1-tram.svg"
    readonly property string imageUrl9: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport1-truck.svg"
    readonly property string imageUrl10: "qrc:/gcompris/src/activities/memory-wordpicture/resource/transport1-ute.svg"
   
    readonly property var texts: [
        ["", qsTr("Airplane")],
        ["", qsTr("bike")],
        ["", qsTr("car")],
        ["", qsTr("helicopter")],
        ["", qsTr("scooter")],
        ["", qsTr("ship")],
        ["", qsTr("train")],
        ["", qsTr("tram")],
        ["", qsTr("truck")],
        ["", qsTr("ute")]
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
        ],
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl9}], ''
        ],
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl10}], ''
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
            "columns": 5,
            "rows": 4,
            "texts": texts.slice(0, 10),
            "repeaterModels": repeaterModels.slice(0, 10),
            "sounds": sounds.slice(0, 10)
        }
    ]
}
