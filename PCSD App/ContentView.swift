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

            Image("PCSD Home Logo")
                .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                .aspectRatio(contentMode:.fit
                )
            Text("105 N. College Street")
                .fontWeight(.thin)
                .padding(.bottom, 3.0)
            Text("Booneville, MS 38829")
                .fontWeight(.thin)
                .multilineTextAlignment(.center)
                .padding(.bottom, 3.0)
            Text("662-728-4911")
                .fontWeight(.thin)

                .lineLimit(nil)
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
