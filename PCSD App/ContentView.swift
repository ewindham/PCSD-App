//
//  ContentView.swift
//  PCSD App
//
//  Created by Elisha Windham on 3/11/22.
//

import SwiftUI

struct ContentView: View {
   
    var body: some View {
        NavigationView() {

                    

                    // .ignoresSafeArea()

                    

                

                VStack() {

            
                    Image("PCSD APP HOME PAGE 3")

                        .aspectRatio(contentMode: .fill)

                    

                    

                    NavigationLink(destination: DistrictLink()) {

                        Text("District News")

                            .padding()

                            .foregroundColor(.white)

                            .background(.gray)

                            .clipShape(RoundedRectangle(cornerRadius: 10)

                                        )

                    }

                    NavigationLink(destination: SchoolLinks()){

                        Text("Schools")

                            .padding()

                            .foregroundColor(.white)

                            .background(.black)

                            .clipShape(RoundedRectangle(cornerRadius: 10)

                                        )

                    }

                

                    

                }

                

                

                .toolbar {

                    ToolbarItemGroup(placement: .bottomBar) {

                        

                        

                        

                        Button("Home") {

                            print("Home tapped")

                            

                        }

                        Spacer()

                        

                        Button("Calendar") {

                            print("Calendar tapped")

                        }

                        

                        Spacer()

                        

                        Button("Alerts") {

                            print("Alerts tapped")

                        }

                        

                    }

                    

                    

                }

                .navigationBarHidden(true)

            }

            

        }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
