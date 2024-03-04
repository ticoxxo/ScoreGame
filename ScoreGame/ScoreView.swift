//
//  ScoreView.swift
//  ScoreGame
//
//  Created by Alberto Almeida on 04/03/24.
//

import SwiftUI

struct ScoreView: View {
    @ObservedObject var score: Game
    var body: some View {
        VStack {
            Text("The score is \(score.score) !")
                .foregroundStyle(.blue)
            Text("The piece count is \(score.pieces) !")
                .foregroundStyle(.black)
            EnviromentView()
        }
    }
}
