//
//  main.swift
//  Random number
//
//  Created by Иван Марин on 16.04.2021.
//

import Foundation

// переменная определяет, делать ли следующий раунд в игре
var isDoNextRound: Bool = false
repeat {
    // стартуем очередной раунд игры
    doGameRound()
    
    // проверка проведения следующего раунда
    print("Продолжим играть? Y/y")
    if let answerNextRound = readLine(), ["Y","y"].contains(answerNextRound) {
        isDoNextRound = true
    }
} while isDoNextRound == true

