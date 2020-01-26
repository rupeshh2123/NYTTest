//
//  NYTSection.swift
//  NYTTest
//
//  Created by Rupesh Jaiswal on 26/01/20.
//  Copyright © 2020 Rupesh Jaiswal. All rights reserved.
//

import Foundation

typealias VoidClosure = () -> Void

class NYTRow {
    var data: AnyObject?
    var type: AnyClass?
    var onTapAction: VoidClosure!
}

class NYTSection {
    var sectionTitle: String!
    var rows: [NYTRow]
    var rowCount = 0
    var accessibilityIdentifier = ""
    var data: AnyObject?
    init(sectionTitle: String!, rows: [NYTRow], data: AnyObject? = nil) {
        self.sectionTitle = sectionTitle
        self.rows = rows
        self.data = data
    }
}
