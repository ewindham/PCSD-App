//
//  ContentView.swift
//  PCSD App
//
//  Created by Elisha Windham on 3/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: -7.0) {
            Text("PCSD")
                .font(.title)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
            
            Text("Prentiss County School District")
                .font(.headline)
                .fontWeight(.thin)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
                .lineLimit(nil)
                .padding()
            //insertImageHere
            List() {
                NavigationLink(destination: DistrictLink()){
                    Text("District News")
                    
                }
                
                NavigationLink(destination: SchoolLinks()) {
                    Text("Schools")
                }
            }
            
        }
        
    }
    
    
    
    
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
