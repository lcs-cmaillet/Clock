//
//  WorldClockView.swift
//  Clock

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack{
            VStack{
            
                
                List {
                    CityView(time: "6:35am", city: "Ottawa", timezone: "Today, +0HRS")
                    
                    CityView(time: "3:35am", city: "Vancouver", timezone: "Today, -3HRS")
                    
                    CityView(time: "12:35pm", city: "Hamburg", timezone: "Today, +6")
                    
                    CityView(time: "10:35pm", city: "Sydney", timezone: "Today, +16HRS")
                    
                    CityView(time: "3:35pm", city: "Dubai", timezone: "Today, +9HRS")
                    
                    CityView(time: "5:35am", city: "Mexico City", timezone: "Today, -1HRS")
                }
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
