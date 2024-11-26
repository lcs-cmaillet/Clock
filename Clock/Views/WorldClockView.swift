//
//  WorldClockView.swift
//  Clock

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack{
            VStack{
            
                
                List {
                    CityView(time: "6:35", amOrPm: "AM", city: "Ottawa", timezone: "Today, +0HRS")
                    
                    CityView(time: "3:35", amOrPm: "AM", city: "Vancouver", timezone: "Today, -3HRS")
                    
                    CityView(time: "12:35", amOrPm: "PM", city: "Hamburg", timezone: "Today, +6")
                    
                    CityView(time: "10:35", amOrPm: "PM", city: "Sydney", timezone: "Today, +16HRS")
                    
                    CityView(time: "3:35", amOrPm: "PM", city: "Dubai", timezone: "Today, +9HRS")
                    
                    CityView(time: "5:35", amOrPm: "AM", city: "Mexico City", timezone: "Today, -1HRS")
                }
                .listStyle(.plain)
            }
            .navigationTitle("World Clock")
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button("Edit") {
                        // Does nothing right now
                    }
                    
                }
                
                ToolbarItem(placement: .primaryAction) {
                    
                    Button {
                        // Does nothing right now
                        
                    } label: {
                        Image(systemName: "plus")
                    }
                    
                }
            }
            
        }
    }
}



#Preview {
    LandingView()
}
