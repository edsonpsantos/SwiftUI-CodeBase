//
//  StacksUIViews.swift
//  SwiftUI-CodeBase
//
//  Created by EDSON SANTOS on 12/02/2024.
//

import SwiftUI

struct StacksUIViews: View {
    
    // VStacks -> Vertical
    //HStacks -> Horizontal
    //ZStacks -> zIndex (Back and Front)
    
    var body: some View {
        //spacing: 8 -> Default value
        //alignment: .center or .leading or .trainling
        // VStack(alignment: .leading, spacing: 50) {
        
        
        //alignment: .center or .top or .bottom
        //HStack( alignment: ., spacing: nil)  {
        
        // Don't have spacing
        //alignment: .center or topLeading, topTrailing, trainling e etc

        ZStack(alignment: .topLeading) {
            //On VStack is the top
            //On HStack is de firts left
            //On ZStack is in back of all
            Rectangle()
                .fill(.red)
                .frame(width: 150, height: 150)
                   
            Rectangle()
                .fill(.green)
                .frame(width: 130, height: 130)
            
            //On VStack is the bottom
            //On HStack is de last rigth
            //On ZStack is front of all
            Rectangle()
                .fill(.orange)
                .frame(width: 100, height: 100)
        }
    }
}

#Preview {
    StacksUIViews()
}
