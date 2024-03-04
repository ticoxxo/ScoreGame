//
//  ContentView.swift
//  ScoreGame
//
//  Created by Alberto Almeida on 04/03/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var game = Game()
    var body: some View {
        NavigationStack {
            Section {
                Button("Add score") {
                    game.addScore()
                }
                Button("Add Pieces") {
                    game.addPieces()
                }
            }
            .padding()
            .background(.gray)
            .background(Color(UIColor.systemBlue)
            .opacity(0.8))
            .cornerRadius(12)
            
            Section {
                NavigationLink("View Score") {
                    ScoreView(score: game)
                }
                
            }
        }
        .environmentObject(game)
        .navigationTitle("Score")
    }
}

#Preview {
    ContentView()
}
