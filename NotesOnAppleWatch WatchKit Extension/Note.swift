//
//  Note.swift
//  NotesOnAppleWatch WatchKit Extension
//
//  Created by Emile Wong on 26/6/2021.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
