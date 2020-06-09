//
//  CardModel.swift
//  First project
//
//  Created by Кирилл on 6/9/20.
//  Copyright © 2020 Kirill Gavrilchik. All rights reserved.
//

import SwiftUI

// MARK: - CARD MODEL

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
