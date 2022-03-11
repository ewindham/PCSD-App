//
//  ContentView.swift
//  PCSD App
//
//  Created by Elisha Windham on 3/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Text("PCSD")
            font(.title)
            .padding()
        
        Text("Prentiss County School District")
                .font(.title)
                .foregroundColor(Color.black)
                .padding()
                
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
