//
//  ContentView.swift
//  iTrivia
//
//  Created by Amber Spadafora on 12/24/22.
//

import SwiftUI
import CoreData

struct ContentView: View {
   
    var body: some View {
        NavigationView {
            LinearGradient(
                gradient: Gradient(colors: [.tivLightGreen, .trivYellowGreen]),
                startPoint: .topLeading, endPoint: .bottomTrailing
            ).ignoresSafeArea()
        }
    }

    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
