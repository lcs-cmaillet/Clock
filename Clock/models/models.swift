//
//  SwiftUIView.swift
//  Clock
//
//  Created by Collin Maillet on 2024-11-26.
//

import SwiftUI

struct model: View {
    
    let time: String
    let city: String
    let timezone: String
    
    var body: some View {
        HStack {
            VStack {
                Text(timezone)
                Text(city)

            }
            
            Spacer()
            Text(time)

            
            
        }
    }
}

#Preview {
    model(time: "5:50 PM", city: "Ottawa", timezone: "Today, +0HR")
}

