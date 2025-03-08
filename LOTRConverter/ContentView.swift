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
                        Text("Text Field")
                    }
                    //equal sign
                    Image(systemName: "equal")
                        .font(.largeTitle)
                        .foregroundStyle(.white)
                        .symbolEffect(.pulse)
                    
                    //right conversion
                    VStack {
                        //currency
                        HStack {
                            //currency text
                            Text("Gold Piece")
                                .font(.headline)
                                .foregroundStyle(.white)
                            //Currency image
                            Image(.goldpiece)
                                .resizable()
                                .scaledToFit()
                                .frame(height: 30)
                        }
                        //text field
                        Text("Text Field")
                    }
                }
                
                Spacer()
                
                //Info button
                Image(systemName: "info.circle.fill")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
                    
            }
//            .border(.blue)
        }
    }
}

#Preview {
    ContentView()
}
