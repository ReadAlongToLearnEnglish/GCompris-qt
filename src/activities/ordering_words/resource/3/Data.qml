/* GCompris - Data.qml
 *
 * Original Author:
 * SPDX-FileCopyrightText: 2021 Harsh Kumar <hadron43@yahoo.com>
 *
 * Author:
 *   ReadAlongToLearnEnglish <readalongtolearnenglish@gmail.com>
 * 
 * Original Authors:
 *   Harsh Kumar <hadron43@yahoo.com>
 *
 *   SPDX-License-Identifier: GPL-3.0-or-later
 */
import GCompris 1.0

Data {
    objective: qsTr("Prototype Dataset")
    difficulty: 6
    data: [
        {
            //: These sentences should not need to be translated word by word. Please add at least 10 sentences, each one being between 6 and 10 words. Use | to separate group of words. The aim of the string is to shuffle the group of words and let the child reorder them correctly. We should not be able to form a correct sentence by shuffling some words in the final sentence.
            sentences: qsTr('There|was|a|flag|flapping|in|the|wind|at|the|top|of|the|flagpole.\n' +
            'I|had|been|sick|for|two|days|and|went|to|see|a|doctor.\n' +
            'A|hospital|is|a|place|where|sick|people|go|to|get|better.\n'+
            'The|job|of|police|is|to|catch|criminals.\n'+
            'There|was|a|sign|above|the|apples|showing|their|price.\n'+
            'A|firefighter|will|rush|to|put|out|any|uncontrolled|fires.\n'+
            'There|is|a|chair|by|the|table.\n'+
            'A|bin|is|a|place|to|put|rubbish.\n'+
            'A|ruler|can|be|used|to|measure|distance|and|draw|straight|lines.\n'+
            'An|ambulance|is|a|van|made|for|taking|sick|people|to|hospital.'
            )
        }
    ]
}
