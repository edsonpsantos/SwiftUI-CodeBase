//
//  BackgroundOverlay-ImageUIView.swift
//  SwiftUI-CodeBase
//
//  Created by EDSON SANTOS on 17/01/2024.
//

import SwiftUI

struct BackgroundOverlay_ImageUIView: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors: [Color.red, Color.purple]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing)
                    )
                .frame(width: 100, height: 100)
                .shadow(color: .purple, radius: 10, x: 0.0, y: 10)
                .overlay(
                    Circle()
                        .fill(Color.blue)
                        .frame(width: 35, height: 35)
                        .overlay(
                        Text("5")
                            .font(.headline)
                            .foregroundColor(.white)
                        )
                        .shadow(color: .purple, radius: 10, x: 5, y: 5)
                    ,alignment: .bottomTrailing)
                    //,alignment: .topTrailing)

            )
    }
}

#Preview {
    BackgroundOverlay_ImageUIView()
}
