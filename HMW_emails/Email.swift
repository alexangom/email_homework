//
//  Email.swift
//  HMW_emails
//
//  Created by Alexan Gomez on 9/25/17.
//  Copyright © 2017 Alexan Gomez. All rights reserved.
//

import Foundation

class  Email {
    let sender: String
    let subject: String
    let contents: String
    
    init(sender: String, subject: String, contents: String) {
        self.sender = sender
        self.subject = subject
        self.contents = contents
    }
}
