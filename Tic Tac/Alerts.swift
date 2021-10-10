//
//  Alerts.swift
//  Tic Tac
//
//  Created by Abdelrahman Ali on 08/10/2021.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You Win!"), message: Text("Congrats!"), buttonTitle: Text("Let's Go!"))
    static let computerWin = AlertItem(title: Text("You Lost"), message: Text("Sorry!"), buttonTitle: Text("Rematch"))
    static let draw = AlertItem(title: Text("Draw"), message: Text("What a battle!"), buttonTitle: Text("Try Again"))
}
