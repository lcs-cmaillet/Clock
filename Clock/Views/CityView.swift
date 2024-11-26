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
        HStack(alignment: .lastTextBaseline) {
            VStack(alignment: .leading) {
                Text(timezone)
                    .foregroundStyle(.gray)
                Text(city)
                    .font(.largeTitle)

            }
            
            Spacer()
                
            Text(time)
                .font(.system(size: 64.0, weight: .thin))
            Text(amOrPm)
                .font(.largeTitle)
                .fontWeight(.thin)

        }
    }
}

#Preview {
    List {
        CityView(time: "5:50", amOrPm: "PM", city: "Ottawa", timezone: "Today, +0HR")
    }
}

