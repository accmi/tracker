//
//  ContentView.swift
//  tracker
//
//  Created by misha on 07.02.2021.
//

import SwiftUI

struct ContentView: View {
    let location: Location
    
    var body: some View {
        ScrollView {
            VStack {
                Image(location.heroPicture)
                    .resizable()
                    .scaledToFit()
                Text(location.name)
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.center)
                    
                Text(location.country)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.secondary)
                
                Text(location.description)
                    .padding(.all)
                    .padding(.top)
                
                Text("Did you know?")
                    .font(.title3)
                    .bold()
                    .padding(.top)
                
                Text(location.more)
                    .padding(.all)
                    .padding(.top)
            }
            .navigationTitle("Discover")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(location: Location.example)
            .preferredColorScheme(.light)
    }
}
