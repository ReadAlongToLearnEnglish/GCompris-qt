/* GCompris - Data.qml
 *
 * SPDX-FileCopyrightText: 2024 Alex <ReadAlongToLearnEnglish@gmail.com>
 *
 * Authors:
 *   Alex <ReadAlongToLearnEnglish@gmail.com>
 *   Authors note, work was based of memory-enumerate
 *
 *   SPDX-License-Identifier: GPL-3.0-or-later
 */

import GCompris 1.0
import GCompris 1.0 as GCompris

Data {
    objective: qsTr("Match the pictures and words (Travel1-10).")
    difficulty: 1

    readonly property string imageUrl1: "qrc:/gcompris/src/activities/memory-enumerate/resource/Transport1-10SVGs/airplane-svgrepo-com.svg"
    readonly property string imageUrl2: "qrc:/gcompris/src/activities/memory-enumerate/resource/Transport1-10SVGs/big-truck-svgrepo-com.svg"
    readonly property string imageUrl3: "qrc:/gcompris/src/activities/memory-enumerate/resource/Transport1-10SVGs/bike-svgrepo-com.svg"
    readonly property string imageUrl4: "qrc:/gcompris/src/activities/memory-enumerate/resource/Transport1-10SVGs/car-svgrepo-com.svg"
    readonly property string imageUrl5: "qrc:/gcompris/src/activities/memory-enumerate/resource/Transport1-10SVGs/helicopter-svgrepo-com.svg"


    readonly property string imageUrl6: "qrc:/gcompris/src/activities/memory-enumerate/resource/Transport1-10SVGs/airplane-svgrepo-com.svg"
    readonly property string imageUrl7: "qrc:/gcompris/src/activities/memory-enumerate/resource/Transport1-10SVGs/big-truck-svgrepo-com.svg"
    readonly property string imageUrl8: "qrc:/gcompris/src/activities/memory-enumerate/resource/Transport1-10SVGs/bike-svgrepo-com.svg"
    readonly property string imageUrl9: "qrc:/gcompris/src/activities/memory-enumerate/resource/Transport1-10SVGs/car-svgrepo-com.svg"
    readonly property string imageUrl10: "qrc:/gcompris/src/activities/memory-enumerate/resource/Transport1-10SVGs/helicopter-svgrepo-com.svg"

    readonly property var texts: [
                ["", qsTr("Text1")],
                ["", qsTr("Text2")],
                ["", qsTr("Text3")],
                ["", qsTr("Text4")],
                ["", qsTr("Text5")],
                ["", qsTr("Text6")],
                ["", qsTr("Text7")],
                ["", qsTr("Text8")],
                ["", qsTr("Text9")],
                ["", qsTr("Text10")]
            ]

    readonly property var repeaterModels: [
        [
            [{ "itemX": 0.3, "itemY": 0.45, "itemSize": 0.9, "itemRotation": 30, "itemSource": imageUrl1}], ''
        ],
        [
            [{ "itemX": 0.3, "itemY": 0.45, "itemSize": 0.9, "itemRotation": 30, "itemSource": imageUrl2}], ''
        ],
        [
            [{ "itemX": 0.3, "itemY": 0.45, "itemSize": 0.9, "itemRotation": 30, "itemSource": imageUrl3}], ''
        ],
        [
            [{ "itemX": 0.3, "itemY": 0.45, "itemSize": 0.9, "itemRotation": 30, "itemSource": imageUrl4}], ''
        ],
        [
            [{ "itemX": 0.3, "itemY": 0.45, "itemSize": 0.9, "itemRotation": 30, "itemSource": imageUrl5}], ''
        ],
        [
            [{ "itemX": 0.3, "itemY": 0.45, "itemSize": 0.9, "itemRotation": 30, "itemSource": imageUrl6}], ''
        ],
        [
            [{ "itemX": 0.3, "itemY": 0.45, "itemSize": 0.9, "itemRotation": 30, "itemSource": imageUrl7}], ''
        ],
        [
            [{ "itemX": 0.3, "itemY": 0.45, "itemSize": 0.9, "itemRotation": 30, "itemSource": imageUrl8}], ''
        ],        
        [
            [{ "itemX": 0.3, "itemY": 0.45, "itemSize": 0.9, "itemRotation": 30, "itemSource": imageUrl9}], ''
        ],
        [
            [{ "itemX": 0.3, "itemY": 0.45, "itemSize": 0.9, "itemRotation": 30, "itemSource": imageUrl10}], ''
        ]  
    ]

    readonly property var sounds: [
                ["",
                 GCompris.ApplicationInfo.getAudioFilePath("voices-$CA/$LOCALE/alphabet/U0031.$CA")],
                ["",
                 GCompris.ApplicationInfo.getAudioFilePath("voices-$CA/$LOCALE/alphabet/U0032.$CA")]
            ]

    data: [
        { // Level 1 - Transport
            "columns": 5,
            "rows": 4,
            "texts": texts.slice(0, 10),
            "repeaterModels": repeaterModels.slice(0, 10),
            "sounds": sounds.slice(0, 10)
        }
    ]
}
