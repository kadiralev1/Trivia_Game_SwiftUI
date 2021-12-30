//
//  Answer.swift
//  TriviaGame_SwiftUI
//
//  Created by Kadir Kutluhan Alev on 30.12.2021.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
