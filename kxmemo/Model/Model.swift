//
//  Model.swift
//  kxmemo
//
//  Created by D7703_13 on 2019. 5. 16..
//  Copyright © 2019년 Personal Team. All rights reserved.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    static var dummyMemoList = [
        Memo(content: "Lorem Ipsum"),
        Memo(content: "Dolar Amet")
    ]
}
