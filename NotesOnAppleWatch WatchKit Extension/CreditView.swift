//
//  CreditView.swift
//  NotesOnAppleWatch WatchKit Extension
//
//  Created by Emile Wong on 26/6/2021.
//

import SwiftUI

struct CreditView: View {
    // MARK: - PROPERTIES
    @State private var randomNumber: Int = Int.random(in: 1..<4)
    private var randomImage: String {
        return "developer-no\(randomNumber)"
    }
    
    // MARK: - BODY
    var body: some View {
        VStack(spacing: 3) {
            // PROFILE NAME
            Image(randomImage)
                .resizable()
                .scaledToFit()
                .layoutPriority(1)
            
            // HEADER
            HeaderView(title: "Credits")
            
            //CONTENT
            Text("Emile Wong")
                .foregroundColor(.primary)
                .fontWeight(.bold)
            
            Text("Developer")
                .font(.footnote)
                .foregroundColor(.secondary)
                .fontWeight(.light)
            
        } //: VSTACK
    }
}

// MARK: - PREVIEW
struct CreditView_Previews: PreviewProvider {
    static var previews: some View {
        CreditView()
    }
}
