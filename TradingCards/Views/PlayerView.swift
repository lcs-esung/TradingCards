//
//  PlayerView.swift
//  TradingCards
//
//  Created by Edna Sung on 2024-01-23.
//

import SwiftUI

struct PlayerView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    PlayerView()
}

let jettCard =  DetailView(playerImage: "JettImage", frameColor: .cyan, crownImage: "JettCrown", agentRoleImage: "DuelistImage", playerName: "Jett", firstUtility: "Updraft", secondUtility: "Tailwind", thirdUtility: "Cloudburst", ultimate: "Blade Storm", biography: "Representing her home country of South Korea, Jett's agile and evasive fighting style lets her take risks no one else can. She runs circles around every skirmish, cutting enemies before they even know what hit them.")

let phoenixCard = DetailView(playerImage: "PhoenixImage", frameColor: .orange, crownImage: "PhoenixCrown", agentRoleImage: "DuelistImage", playerName: "Phoenix", firstUtility: "CurveBall", secondUtility: "Hothands", thirdUtility: "Blaze", ultimate: "Run It Back", biography: "Hailing from the U.K., Phoenix's star power shines through in his fighting style, igniting the battlefield with flash and flare. Whether he's got backup or not, he'll rush into a fight on his own terms.")

let yoruCard = DetailView(playerImage: "YoruImage", frameColor: .blue, crownImage: "YoruCrown", agentRoleImage: "DuelistImage", playerName: "Yoru", firstUtility: "BlindSide", secondUtility: "GateCrash", thirdUtility: "FakeOut", ultimate: "DimensionalDrift", biography: "Japanese native, Yoru, rips holes straight through reality to infiltrate enemy lines unseen. Using deception and aggression in equal measure, he gets the drop on each target before they know where to look.")

let razeCard = DetailView(playerImage: "RazeImage", frameColor: .orange, crownImage: "RazeCrown", agentRoleImage: "DuelistImage", playerName: "Raze", firstUtility: "BlastPack", secondUtility: "PaintShells", thirdUtility: "BoomBot", ultimate: "ShowStopper", biography: "Raze explodes out of Brazil with her big personality and big guns. With her blunt-force-trauma playstyle, she excels at flushing entrenched enemies and clearing tight spaces with a generous dose of boom.")

let reynaCard = DetailView(playerImage: "ReynaImage", frameColor: .purple, crownImage: "ReynaCrown", agentRoleImage: "DuelistImage", playerName: "Reyna", firstUtility: "Devour", secondUtility: "Dismiss", thirdUtility: "Leer", ultimate: "Empress", biography: "Forged in the heart of Mexico, Reyna dominates single combat, popping off with each kill she scores. Her capability is only limited by her raw skill, making her highly dependent on performance.")

let jettList = ListPlayerView(iconImage: "JettImage", name: "Jett", descriptions: "Representing her home country of South Korea.")

let phoenixList = ListPlayerView(iconImage: "PhoenixImage", name: "Phoenix", descriptions: "Hailing from the U.K.")

let yoruList = ListPlayerView(iconImage: "YoruImage", name: "Yoru", descriptions: "Japanese native, Yoru.")

let razeList = ListPlayerView(iconImage: "RazeImage", name: "Raze", descriptions: "Raze explodes out of Brazil with her big personality.")

let reynaList = ListPlayerView(iconImage: "ReynaImage", name: "Reyna", descriptions: "Forged in the heart of Mexico.")
