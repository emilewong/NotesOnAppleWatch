//
//  HeaderView.swift
//  NotesOnAppleWatch WatchKit Extension
//
//  Created by Emile Wong on 26/6/2021.
//

import SwiftUI

struct HeaderView: View {
    // MARK: - PROPERTIES
    var title: String = ""
    
    // MARK: - BODY
    var body: some View {
        VStack {
            // TITLE
            if title != "" {
                Text(title.uppercased())
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.accentColor)
            }
            
            HStack {
                Capsule()
                    .frame(height: 1)
                Image(systemName: "note.text")
                Capsule()
                    .frame(height: 1)
            } //: HSTACK
            .foregroundColor(.accentColor)
            
        }
    }
}

// MARK: - PREVIEW
struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
