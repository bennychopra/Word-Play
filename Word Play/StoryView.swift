//
//  StoryView.swift
//  Word Play
//
//  Created by Benny Chopra on 10/8/24.
//

import SwiftUI

struct StoryView: View {
    let words: Words
    var body: some View {
        Text(writeStory(words: words))
    }
}

    func writeStory(words: Words) -> String {
        return "Today, I woke up and ate a \(words.noun0). " + "Because im sick, im turning \(words.color0) and \(words.color1). " + "I went to the store and bought a \(words.noun1)! " + "But they were \(words.adjective0) of me. My \(words.noun2) went to " + "the \(words.vegetable0) plants. He dug up and ate all of the strawberrys." + "I was \(words.verb) to \(words.adjective1) house. My dog and I got home, " + "and ate \(words.vegetable1) that were \(words.adjective2)!  We got sick again from " + "the \(words.vegetable1). My \(words.noun3) dog layed with me in bed. Wow, that was " + "a \(words.adjective3) day!"
    }

#Preview {
    StoryView(words: Words())
}
