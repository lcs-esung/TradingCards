//
//  TradingCard.swift
//  TradingCards
//
//  Created by Edna Sung on 2024-01-21.
//

import Foundation
import SwiftUI

struct TradingCard: Identifiable {
    
    let id = UUID()
    let playerImage: String
    let frameColor: Color
    let crownImage: String
    let agentRoleImage: String
    let playerName: String
    let firstUtility: String
    let secondUtility: String
    let thirdUtility: String
    let ultimate: String
    let biography: String
    let iconImage: String
    let name: String
    let descriptions : String
}


let jettCard =  TradingCard(
    playerImage: "JettImage",
    frameColor: .cyan,
    crownImage: "JettCrown",
    agentRoleImage: "DuelistImage",
    playerName: "Jett",
    firstUtility: "Updraft",
    secondUtility: "Tailwind",
    thirdUtility: "Cloudburst",
    ultimate: "Blade Storm",
    biography: "Representing her home country of South Korea, Jett's agile and evasive fighting style lets her take risks no one else can. She runs circles around every skirmish, cutting enemies before they even know what hit them.",
    iconImage: "JettImage",
    name: "Jett",
    descriptions: "Representing her home country of South Korea."
)

let phoenixCard = TradingCard(
    playerImage: "PhoenixImage",
    frameColor: .orange,
    crownImage: "PhoenixCrown",
    agentRoleImage: "DuelistImage",
    playerName: "Phoenix",
    firstUtility: "CurveBall",
    secondUtility: "Hothands",
    thirdUtility: "Blaze",
    ultimate: "Run It Back",
    biography: "Hailing from the U.K., Phoenix's star power shines through in his fighting style, igniting the battlefield with flash and flare. Whether he's got backup or not, he'll rush into a fight on his own terms.",
    iconImage: "PhoenixImage",
    name: "Phoenix",
    descriptions: "Hailing from the U.K."
)

let yoruCard = TradingCard(
    playerImage: "YoruImage",
    frameColor: .blue,
    crownImage: "YoruCrown",
    agentRoleImage: "DuelistImage",
    playerName: "Yoru",
    firstUtility: "BlindSide",
    secondUtility: "GateCrash",
    thirdUtility: "FakeOut",
    ultimate: "DimensionalDrift",
    biography: "Japanese native, Yoru, rips holes straight through reality to infiltrate enemy lines unseen. Using deception and aggression in equal measure, he gets the drop on each target before they know where to look.",
    iconImage: "YoruImage",
    name: "Yoru",
    descriptions: "Japanese native, Yoru."
)

let razeCard = TradingCard(
    playerImage: "RazeImage",
    frameColor: .orange,
    crownImage: "RazeCrown",
    agentRoleImage: "DuelistImage",
    playerName: "Raze",
    firstUtility: "BlastPack",
    secondUtility: "PaintShells",
    thirdUtility: "BoomBot",
    ultimate: "ShowStopper",
    biography: "Raze explodes out of Brazil with her big personality and big guns. With her blunt-force-trauma playstyle, she excels at flushing entrenched enemies and clearing tight spaces with a generous dose of boom.",
    iconImage: "RazeImage",
    name: "Raze",
    descriptions: "Raze explodes out of Brazil with her big personality."
)

let reynaCard = TradingCard(
    playerImage: "ReynaImage",
    frameColor: .purple,
    crownImage: "ReynaCrown",
    agentRoleImage: "DuelistImage",
    playerName: "Reyna",
    firstUtility: "Devour",
    secondUtility: "Dismiss",
    thirdUtility: "Leer",
    ultimate: "Empress",
    biography: "Forged in the heart of Mexico, Reyna dominates single combat, popping off with each kill she scores. Her capability is only limited by her raw skill, making her highly dependent on performance.",
    iconImage: "ReynaImage",
    name: "Reyna",
    descriptions: "Forged in the heart of Mexico."
)

let allPlayers = [phoenixCard, jettCard, yoruCard, razeCard, reynaCard]
