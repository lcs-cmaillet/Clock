//
//  SwiftUIView.swift
//  Clock
//
//  Created by Collin Maillet on 2024-11-26.
//

import SwiftUI

struct CityView: View {
    
    let time: String
    let amOrPm: String
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
                .font(.largeTitle)
                .fontWeight(.light)
            
        }
    }
}

#Preview {
    List {
        CityView(time: "5:50", amOrPm: "PM", city: "Ottawa", timezone: "Today, +0HR")
    }
}

