//
//  Game.swift
//  ScoreGame
//
//  Created by Alberto Almeida on 04/03/24.
//

import Foundation

class Game: ObservableObject {
    @Published var score: Int = 0
    @Published var pieces: Int = 0
    
    func addScore() {
        self.score += 1
    }
    
    func addPieces() {
        self.pieces += 1
    }
}
