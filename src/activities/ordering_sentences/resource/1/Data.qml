/* GCompris - Data.qml
 *
 * SPDX-FileCopyrightText: 2021 Harsh Kumar <hadron43@yahoo.com>
 *
 * Authors:
 *   Harsh Kumar <hadron43@yahoo.com>
 *
 *   SPDX-License-Identifier: GPL-3.0-or-later
 */
import GCompris 1.0

Data {
    objective: qsTr("Demonstration Sentences.")
    difficulty: 6
    data: [
        {
            //: These sentences should not need to be translated word by word. Please add at least 10 sentences, each one being between 3 and 5 words. Use | to separate group of words. The aim of the string is to shuffle the group of words and let the child reorder them correctly. We should not be able to form a correct sentence by shuffling some words in the final sentence.
            sentences: qsTr('My friend just called me on the phone.|He wants to know if its ok to come over.| I said it\'ll be fine, but not in the next half hour.\n' +
            'I was bored at home so I decided to go for a run.| On my way out of the house I put on my new running shoes.| I was feeling energetic so I ran longer than usual.| I was very sweaty by the time I got home.| When I got back inside, the first thing I did was to drink a big glass of water.\n' +
            'We went to see a game of baseball. | My team scored two runs in the first innings.| In the third innings, the other team scored three runs to put them ahead.| In the final innings, our team scored another run to tie the game.| We only needed one more run to win.| Our final batter hit a home run!!. \n' +
            'Earlier today, I rode my bike to the shops to buy some groceries.| I locked up my bike and bought what I needed from the supermarket.| On the way back I got a flat tyre.| I was close to home so I pushed the bike the rest of the way.| Once the groceries were packed away, I then fixed the puncture.')
        }
    ]
}
