//
//  main.swift
//  LadderGame
//
//  Created by JK on 2019/11/11.
//  Copyright © 2019 codesquad. All rights reserved.

import Foundation

let factory: LadderGameFactory = LadderGameFactoryImp()
let game = factory.make()
game.run()
