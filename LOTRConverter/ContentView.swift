//
//  ContentView.swift
//  LOTRConverter
//
//  Created by Pauly Rodriguez on 3/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image(.background)
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                //Prancing Pony
                Image(.prancingpony)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                //Currency exchange text
                Text("Curency Exchange")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
                //Conversion section
                HStack {
                    //left conversion
                    VStack {
                        //currency
                        HStack {
                            //Currency image
                            Image(.silverpiece)
                                .resizable()
                                .scaledToFit()
                                .frame(height: 30)
                            //currency text
                            Text("Silver Piece")
                                .font(.headline)
                                .foregroundStyle(.white)
                        }
                        //text field
                        
                    }
                    //equal sign
                    
                    //right conversion
                    VStack {
                        //currency
                        HStack {
                            //currency text
                            
                            //Currency image
                        }
                        //text field
                    }
                }
                //Info button
            }
        }
    }
}

#Preview {
    ContentView()
}
