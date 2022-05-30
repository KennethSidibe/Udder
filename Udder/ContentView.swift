//
//  ContentView.swift
//  Udder
//
//  Created by Kenneth Sidibe on 2022-05-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
        Text("Udder")
            .multilineTextAlignment(.center)
            .padding(
            ).foregroundColor(.gray).font(.largeTitle)
        
        Text("Fresh milk, On demand!").padding()
            
        Spacer()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
