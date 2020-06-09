//
//  ContentView.swift
//  First project
//
//  Created by Кирилл on 5/29/20.
//  Copyright © 2020 Kirill Gavrilchik. All rights reserved.
//

import SwiftUI

struct ContentView: View {

//MARK: - PROPERTIES
    
    var cards: [Card] = cardData
    
//MARK: - CONTENT
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            HStack(alignment: .center, spacing: 20){
                ForEach(cards) { item in
                    CardView(card: item)
                }
            }
        .padding(20)
        }
    }
}

//MARK: -PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(cards: cardData)
        .previewDevice("iPhone 11 Pro")
    }
}
