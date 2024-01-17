//
//  BackgroundOverlayUIView.swift
//  SwiftUI-CodeBase
//
//  Created by EDSON SANTOS on 17/01/2024.
//

import SwiftUI

struct BackgroundOverlayUIView: View {
    var body: some View {
        Spacer()
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        //.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100, alignment: .center)
            .background(
                //Color.red
                //>LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                Circle()
                //.fill(Color.blue)
                    .fill(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100, alignment: .center)
            )
        //.frame(width: 120, height: 120, alignment: .center)
            .background(
                Circle()
                //.fill(Color.red)
                    .fill(LinearGradient(gradient: Gradient(colors: [Color.green, Color.yellow]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                    .frame(width: 120, height: 120, alignment: .center)
                
            )
        Spacer()
        Circle()
            .fill(Color.pink)
            .frame(width: 100, height: 100, alignment: .center)
            .overlay(
                Text("1")
                    .font(.largeTitle)
                    .foregroundColor(.white)
            )
            .background(
                Circle()
                    .fill(Color.purple)
                    .frame(width: 110, height: 110, alignment: .center)
                
            )
        
        Spacer()
        Rectangle()
            .frame(width: 100, height: 100, alignment: .center)
            .overlay(
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 50, height: 50)
                //, alignment: .center
                , alignment: .topLeading
                
            )
            .background(Rectangle()
                .fill(Color.red)
                .frame(width: 150, height: 150)
                        //, alignment: .center
                        , alignment: .bottomTrailing
                        
            )
        
        Spacer()
    }
}

#Preview {
    BackgroundOverlayUIView()
}
