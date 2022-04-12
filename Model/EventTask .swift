//
//  EventTask.swift
//  
//
//  Created by Luiz Araujo on 12/04/22.
//

import Foundation

struct EventTask: Identifiable, Hashable {
    var id = UUID()
    var text: String
    var isCompleted = false
    var isNew = false
}
