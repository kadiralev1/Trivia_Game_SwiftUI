//
//  Extensions.swift
//  TriviaGame_SwiftUI
//
//  Created by Kadir Kutluhan Alev on 30.12.2021.
//

import Foundation
import SwiftUI


extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
