//
//  ErrorWrapper.swift
//  Scrumdinger
//
//  Created by Jian Nan Ng on 18/10/22.
//

import Foundation

struct ErrorWrapper: Identifiable {
    init(id: UUID = UUID(), error: Error, guidance: String) {
        self.id = id
        self.error = error
        self.guidance = guidance
    }

    let id: UUID
    let error: Error
    let guidance: String
}
