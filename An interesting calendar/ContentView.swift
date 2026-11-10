//
//  ContentView.swift
//  An interesting calendar
//
//  Created by Arielle Albers on 10/11/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("Calendar", systemImage: "calendar"){
                ScheduleView { date in
                    print("Date selected: \(date)")
                }
                .padding()
            }
            Tab("Reviews", systemImage: "star.fill"){
               

            }
        }
        
    }
}

#Preview {
    ContentView()
}
