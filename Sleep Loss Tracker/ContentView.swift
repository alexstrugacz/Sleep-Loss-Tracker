//
//  ContentView.swift
//  Sleep Loss Tracker
//
//  Created by Alex Strugacz on 11/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.gray.ignoresSafeArea()
            
            VStack {
            
                Text("Sleep Loss Tracker")
                    .font(.largeTitle)
                    .bold()
                    .padding([.top, .trailing], 50.0)
                    
                HStack {
                    Spacer()
                    Image(systemName: "powersleep")
                        .resizable()
                        .foregroundColor(Color(hue: 0.75, saturation: 0.563, brightness: 0.709))
                        .frame(width: 30, height: 30)
                    
                    Image(systemName: "person.crop.circle")
                        .resizable()
                        .frame(width: 30, height: 30)
                    Spacer()
                }
                
                .padding()
                Spacer()
                Text("Hello, world!")
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
