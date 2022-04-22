//
//  ContentView.swift
//  Landmark
//
//  Created by Didik Maryono on 22/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -100)
                .padding(.bottom, -100)
            
            VStack(alignment: .leading) {
                
                Text("Hello, SwiffUI!")
                    .font(.title)
                
                HStack {
                    Text("Didik Tree National Park")
                        .font(.subheadline)
                    Text("|")
                    Text("Indonesia")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Didik Maryono")
                    .font(.title2)
                Text("Descriptive text goes here.")
                
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
