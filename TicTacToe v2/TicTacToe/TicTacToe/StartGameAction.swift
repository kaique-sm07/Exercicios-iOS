//
//  StartGameAction.swift
//  TicTacToe
//
//  Created by SERGIO J RAFAEL ORDINE on 5/29/15.
//  Copyright (c) 2015 SERGIO J RAFAEL ORDINE. All rights reserved.
//

import UIKit

class StartGameAction: GameAction {
    
    override func execute() {
        //Start a new game
        engine.start()
    }
   
}
