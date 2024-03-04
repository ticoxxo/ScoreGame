//
//  EnviromentView.swift
//  ScoreGame
//
//  Created by Alberto Almeida on 04/03/24.
//

import SwiftUI

struct EnviromentView: View {
    @EnvironmentObject var score: Game
    var body: some View {
        Section {
            Button("Adding pieces from enviroment") {
                score.addPieces()
            }
        }
    }
}
